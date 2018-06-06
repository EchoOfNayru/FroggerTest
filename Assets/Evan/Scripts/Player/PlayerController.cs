using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    Animator animator;

    [Header("Movement")]
    public float gridMoveDistance;
    public float horizontalHopSpeed;
    public float moveTimerMax;
    public float moveTimer;
    public float autoMoveTimerMax;
    public float autoMoveTimer;

    public float verticalMoveTimerMax;
    public float verticalMoveTimer;
    public bool isMovingVertical = false;
    public bool isDead = false;

    Vector3 previousPosition;

    int lastMove; // 1 - left, 2 - forward/back, 3 - right

    Ray logCheckRay;
    bool onLog;
    bool logDirection; //true - left, false - right
    float logSpeed;
    int downTimer = 0;
    int upTimer = 0;
    int cameraTimer = 0;

    public bool hasRelic;

    //Cheats
    public bool GodMode = false;

    void Awake()
    {
        if (GameManager.instance.playerController == null)
        {
            GameManager.instance.playerController = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    void Start()
    {
        moveTimer = moveTimerMax;
        autoMoveTimer = autoMoveTimerMax;
        animator = GetComponent<Animator>();
    }

    private void Update()
    {
        AnimatorTrigger();
    }

    void FixedUpdate()
    {
        PlayerMovement();
        Debug.DrawRay(logCheckRay.origin, logCheckRay.direction, Color.green);
        if (!GodMode)
        {
            LogCheck();
        }
        MoveUpDuringTimer();
        MoveDownDuringTimer();
        cameraTimer--;
        if (cameraTimer <= 0)
        {
            lastMove = 2;
        }
        if (upTimer <= -10
            &&
            downTimer <= -10)
        {
            SnapToRow();
        }
        SaveRelics();
    }

    //All trigger collision
    public void OnTriggerEnter(Collider other)
    {
        ////////Death on trigger with enemies/water
        if (!GodMode)
        {
            if (other.gameObject.tag == "Enemy"
            ||
            other.gameObject.tag == "Water")
            {
                gameObject.SetActive(false);
                isDead = true;
            }
        }
        ////////End death on trigger with enemies/water
        //else if (other.gameObject.tag == "Obstacle")
        //{
        //    gameObject.transform.position = previousPosition;
        //    isMovingVertical = false;
        //    verticalMoveTimer = verticalMoveTimerMax;
        //}
    }

    void AnimatorTrigger()
    {
        //////////Animation Trigger
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            animator.SetTrigger("isMovingForward");
        }

        if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            animator.SetTrigger("isMovingRight");
        }

        if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            animator.SetTrigger("isMovingLeft");
        }
        //////////End animation trigger
    }

    ////////Movement
    void PlayerMovement()
    {
        //Set layers vertical, variable movement horizontal
        if (Input.GetKey(KeyCode.RightArrow)
            &&
            isMovingVertical == false)
        {
            if (moveTimer > 0)
            {
                gameObject.transform.Translate(horizontalHopSpeed, 0, 0);
                moveTimer -= Time.deltaTime;
            }
            else if (moveTimer <= 0)
            {
                autoMoveTimer -= Time.deltaTime;
                if (autoMoveTimer <= 0)
                {

                    moveTimer = moveTimerMax;
                    autoMoveTimer = autoMoveTimerMax;
                }
            }
            lastMove = 3;
            cameraTimer = 40;
        }


        if (Input.GetKey(KeyCode.LeftArrow)
            &&
            isMovingVertical == false)
        {

            if (moveTimer > 0)
            {
                
                gameObject.transform.Translate(-horizontalHopSpeed, 0, 0);
                moveTimer -= Time.deltaTime;
            }
            else if (moveTimer <= 0)
            {
                autoMoveTimer -= Time.deltaTime;
                if (autoMoveTimer <= 0)
                {
                    moveTimer = moveTimerMax;
                    autoMoveTimer = autoMoveTimerMax;
                }
            }
            lastMove = 1;
            cameraTimer = 40;
        }
        if (!Input.anyKey)
        {
            moveTimer = moveTimerMax;
            autoMoveTimer = autoMoveTimerMax;
        }
        if (Input.GetKey(KeyCode.UpArrow)
            &&
            upTimer <= -10
            &&
            downTimer <= -10)
        {
            
            isMovingVertical = true;
            upTimer = 11;
            lastMove = 2;
            cameraTimer = 0;
        }


        else if (Input.GetKey(KeyCode.DownArrow)
            &&
            downTimer <= -10
            &&
            upTimer <= -10)
        {
            isMovingVertical = true;
            downTimer = 11;
            lastMove = 2;
        }
    }

    void MoveUpDuringTimer()
    {
        upTimer--;
        if (upTimer > 0)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z + (gridMoveDistance / 10));
        }
        else if (downTimer <= 0 && upTimer <= 0)
        {
            isMovingVertical = false;
            previousPosition = transform.position;
        }
    }

    void MoveDownDuringTimer()
    {
        downTimer--;
        if (downTimer > 0)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z - (gridMoveDistance / 10));
        }
        else if (downTimer <= 0 && upTimer <= 0)
        {
            isMovingVertical = false;
            previousPosition = transform.position;
        }
    }
    ////////End movement


    void LogCheck()
    {
        logCheckRay.origin = transform.position;
        logCheckRay.direction = Vector3.up * -1;
        RaycastHit hit;
        if (Physics.Raycast(logCheckRay, out hit))
        {
            if (hit.collider.tag == "Platform")
            {
                onLog = true;
            }
            else
            {
                onLog = false;
            }
        }
        if (onLog)
        {
            PlatformScript log = hit.collider.GetComponent<PlatformScript>();
            if (log != null)
            {
                if (!log.isStatic)
                {
                    transform.position = new Vector3(transform.position.x + log.speed, transform.position.y, transform.position.z);
                }
            }
        }
    }

    void SnapToRow()
    {
        int snappedZPos = Mathf.RoundToInt(transform.position.z);
        transform.position = new Vector3(transform.position.x, transform.position.y, snappedZPos);
    }

    void SaveRelics()
    {
        if (hasRelic && transform.position.z == 0)
        {
            if (GameManager.instance.relic1 != null)
            {
                if (GameManager.instance.relic1.isGrabbed)
                {
                    GameManager.instance.relic1.isGrabbed = false;
                    GameManager.instance.relic1.isSafe = true;
                }
            }
            if (GameManager.instance.relic2 != null)
            {
                if (GameManager.instance.relic2.isGrabbed)
                {
                    GameManager.instance.relic2.isGrabbed = false;
                    GameManager.instance.relic2.isSafe = true;
                }
            }
            if (GameManager.instance.relic3 != null)
            {
                if (GameManager.instance.relic3.isGrabbed)
                {
                    GameManager.instance.relic3.isGrabbed = false;
                    GameManager.instance.relic3.isSafe = true;
                }
            }
        }
    }
}

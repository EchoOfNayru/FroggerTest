using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    

    [Header("Movement")]
    public float gridMoveDistance;
    public float horizontalHopSpeed;
    public float moveTimerMax;
    public float moveTimer;
    public float autoMoveTimerMax;
    public float autoMoveTimer;

    public float verticalMoveTimerMax;
    public float verticalMoveTimer;
    public bool isMovingVerticalUp = false;
    public bool isMovingVerticalDown = false;

    public Vector3 previousPosition;

    Ray logCheckRay;
    public bool onLog;
    bool logDirection; //true - left, false - right
    float logSpeed;

    void Awake()
    {
        if (GameManager.instance.playerController == null)
        {
            GameManager.instance.playerController = this;
        }
        else
        {
            //Destroy(gameObject);
        }
    }

    //All trigger collision
    public void OnTriggerEnter(Collider other)
    {
////////Death on trigger with enemies/water
        if (other.gameObject.tag == "Enemy"
            ||
            other.gameObject.tag == "Water")
        {
            Destroy(gameObject);
        }
////////End death on trigger with enemies/water
        else if (other.gameObject.tag == "Obstacle")
        {
            gameObject.transform.position = previousPosition;
            isMovingVerticalUp = false;
            isMovingVerticalDown = false;
            verticalMoveTimer = verticalMoveTimerMax;
        }
    }


////////Movement
    void PlayerMovement()
    {
        //Set layers vertical, variable movement horizontal
        if (Input.GetKey(KeyCode.RightArrow))
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
        }

        if (Input.GetKey(KeyCode.LeftArrow))
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
        }
        if (!Input.anyKey)
        {
            moveTimer = moveTimerMax;
            autoMoveTimer = autoMoveTimerMax;
        }

        //Layer movement
        //if (Input.GetKeyDown(KeyCode.UpArrow)
        //    &&
        //    isMovingVerticalUp == false)
        //{
        //    if (moveTimer == moveTimerMax)
        //    {
        //        //Sets previousPosition
        //        previousPosition = gameObject.transform.position;
        //        isMovingVerticalUp = true;
        //    }
        //}
        //if (isMovingVerticalUp == true)
        //{
        //    if (moveTimer > 0)
        //    {
        //        gameObject.transform.Translate(0, 0, horizontalHopSpeed * Time.deltaTime);
        //        moveTimer -= Time.deltaTime;
        //    }
        //    else if (moveTimer <= 0)
        //    {

        //        autoMoveTimer -= Time.deltaTime;
        //        if (autoMoveTimer <= 0)
        //        {
        //            moveTimer = moveTimerMax;
        //            autoMoveTimer = autoMoveTimerMax;
        //            isMovingVerticalUp = false;
        //        }
        //    }
        //}
        //if (Input.GetKeyUp(KeyCode.UpArrow))
        //{
        //    if (!Input.anyKey)
        //    {
        //        moveTimer = moveTimerMax;
        //        autoMoveTimer = autoMoveTimerMax;
        //    }
        //}

        if (Input.GetKey(KeyCode.UpArrow)
            &&
            upTimer <= -10
            &&
            downTimer <= -10)
        {
            //Sets previousPosition
            //previousPosition = gameObject.transform.position;
            //gameObject.transform.Translate(0, 0, gridMoveDistance);
            upTimer = 11;
        }


        else if (Input.GetKey(KeyCode.DownArrow)
            &&
            downTimer <= -10
            &&
            upTimer <= -10)
        {
            //Sets previousPosition
            //previousPosition = gameObject.transform.position;
            //gameObject.transform.Translate(0, 0, -gridMoveDistance);
            downTimer = 11;
        }
    }
////////End movement


    // Use this for initialization
    void Start()
    {
        moveTimer = moveTimerMax;
        autoMoveTimer = autoMoveTimerMax;
        //verticalMoveTimer = verticalMoveTimerMax;
    }

    // USE FIXED UPDATE FOR ALL THINGS RELATED TO MOVEMENT
    // FIXED UPDATE IS CALLED EVERY 0.02 SECONDS
    // FIXED UPDATE DOES NOT USE TIME.DELTATIME
    void FixedUpdate()
    {
        PlayerMovement();
        Debug.DrawRay(logCheckRay.origin, logCheckRay.direction, Color.green);
        LogCheck();
        MoveUpDuringTimer();
        MoveDownDuringTimer();
    }

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

    public int upTimer = 0;
    void MoveUpDuringTimer()
    {
        upTimer--;
        if (upTimer > 0)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z + (gridMoveDistance / 10));
        }
    }

    public int downTimer = 0;
    void MoveDownDuringTimer()
    {
        downTimer--;
        if (downTimer > 0)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z - (gridMoveDistance / 10));
        }
    }
}

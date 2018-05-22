using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public bool onLog;

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
                gameObject.transform.Translate(horizontalHopSpeed * Time.deltaTime, 0, 0);
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
        if (Input.GetKeyUp(KeyCode.RightArrow))
        {
            if (!Input.anyKey)
            {
                moveTimer = moveTimerMax;
                autoMoveTimer = autoMoveTimerMax;
            }
        }

        if (Input.GetKey(KeyCode.LeftArrow))
        {
            if (moveTimer > 0)
            {
                gameObject.transform.Translate(-horizontalHopSpeed * Time.deltaTime, 0, 0);
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
        if (Input.GetKeyUp(KeyCode.LeftArrow))
        {
            if (!Input.anyKey)
            {
                moveTimer = moveTimerMax;
                autoMoveTimer = autoMoveTimerMax;
            }
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

        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            //Sets previousPosition
            previousPosition = gameObject.transform.position;
            gameObject.transform.Translate(0, 0, gridMoveDistance);
        }


        else if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            //Sets previousPosition
            previousPosition = gameObject.transform.position;
            gameObject.transform.Translate(0, 0, -gridMoveDistance);
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

    // Update is called once per frame
    void Update()
    {
        PlayerMovement();

    }
}

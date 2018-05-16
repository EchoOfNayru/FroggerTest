using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour
{
    public float gridMoveDistance;
    public float horizontalHopSpeed;
    public float moveTimerMax;
    public float moveTimer;
    public float autoMoveTimerMax;
    public float autoMoveTimer;

	// Use this for initialization
	void Start ()
    {
        moveTimer = moveTimerMax;
        autoMoveTimer = autoMoveTimerMax;
	}
	
	// Update is called once per frame
	void Update ()
    {
//Set layers vertical, variable movement horizontal
        if (Input.GetKey(KeyCode.RightArrow))
        {
            if(moveTimer > 0)
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
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            gameObject.transform.Translate(0, 0, gridMoveDistance);
        }
        else if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            gameObject.transform.Translate(0, 0, -gridMoveDistance);
        }




        //      //Grid-based movement:
        //if (Input.GetKeyDown(KeyCode.UpArrow))
        //      {
        //          gameObject.transform.Translate(0, 0, gridMoveDistance);
        //      }
        //      else if (Input.GetKeyDown(KeyCode.DownArrow))
        //      {
        //          gameObject.transform.Translate(0, 0, -gridMoveDistance);
        //      }
        //      else if (Input.GetKeyDown(KeyCode.RightArrow))
        //      {
        //          gameObject.transform.Translate(gridMoveDistance, 0, 0);
        //      }
        //      else if (Input.GetKeyDown(KeyCode.LeftArrow))
        //      {
        //          gameObject.transform.Translate(-gridMoveDistance, 0, 0);
        //      }


    }
}

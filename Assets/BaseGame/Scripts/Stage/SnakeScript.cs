using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnakeScript : DangerScript {

    Ray TurnCheckRay;
    bool movingLeft;

    void TurnCheck()
    {
        TurnCheckRay.origin = transform.position;
        if (movingLeft)
        {
            TurnCheckRay.direction = transform.position - new Vector3(transform.position.x + 1, transform.position.y, transform.position.z);
        }
        else
        {
            TurnCheckRay.direction = transform.position - new Vector3(transform.position.x - 1, transform.position.y, transform.position.z);
        }
        RaycastHit hit;
        if (Physics.Raycast(TurnCheckRay, out hit, 1f))
        {
            if (hit.collider.tag == "Obstacle")
            {
                if (movingLeft)
                {
                    movingLeft = false;
                    transform.RotateAround(transform.position, transform.up, 180f);
                }
                else
                {
                    movingLeft = true;
                    transform.RotateAround(transform.position, transform.up, -180f);
                }
                speed *= -1;
            }
        }
    }

    void Update()
    {
        TurnCheck();
    }
}

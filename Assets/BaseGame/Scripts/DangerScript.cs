using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DangerScript : MonoBehaviour {

    public bool direction; // true - left , false - right
    public float speed;
    public float resetAmount;
    public float stopTimerMax;
    public bool isRandom;
    
    public float stopTimer;
    float brake;

    void Start()
    {
        if (isRandom)
        {
            speed *= Random.Range(0.8f, 1.2f);
            stopTimerMax *= Random.Range(0.6f, 1.4f);
            stopTimer = stopTimerMax * (1 + (Random.Range(0.6f, 1.4f)));
        }
        if (direction == true)
        {
            speed *= -1;
        }
    }

    void FixedUpdate()
    {
        transform.position = new Vector3(transform.position.x + speed - brake, transform.position.y, transform.position.z);
        Stop();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Interactable Boundary")
        {
            if (!direction)
            {
                transform.position = new Vector3(transform.position.x - resetAmount, transform.position.y, transform.position.z);
            }
            else
            {
                transform.position = new Vector3(transform.position.x + resetAmount, transform.position.y, transform.position.z);
            }
        }
    }

    void Stop()
    {
        stopTimer--;
        if (!direction)
        {
            if (stopTimer <= 0)
            {
                brake += 0.002f;
                if (brake > speed)
                {
                    brake = speed;
                }
            }
            else
            {
                brake -= 0.002f;
                if (brake <= 0)
                {
                    brake = 0;
                }
            }
        }
        else
        {
            if (stopTimer <= 0)
            {
                brake -= 0.002f;
                if (brake < speed)
                {
                    brake = speed;
                }
            }
            else
            {
                brake += 0.002f;
                if (brake >= 0)
                {
                    brake = 0;
                }
            }
        }
        if (stopTimer <= (stopTimerMax / 2) * -1 && isRandom)
        {
            stopTimer = stopTimerMax * ((Random.Range(2f, 9) / 10) + 1);
        }
        else
        {
            stopTimer = stopTimerMax;
        }
    }
}

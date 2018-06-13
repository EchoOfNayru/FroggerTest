using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DangerScript : MonoBehaviour {

    public bool direction; // true - left , false - right
    public float speed;
    public float resetAmount;

    void Start()
    {
        if (direction == true)
        {
            speed *= -1;
        }
    }

    void FixedUpdate()
    {
        transform.position = new Vector3(transform.position.x + speed, transform.position.y, transform.position.z);
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
}

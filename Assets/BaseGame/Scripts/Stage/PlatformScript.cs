using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformScript : MonoBehaviour {
    
    public bool direction; // true - left, false - right
    public float speed;
    public bool isStatic;
    public bool isDippyDude;
    public bool isActuallyTheDippingPartNotJustTheModel;
    public int dipTimer;
    public int dipTimerMax;
    public Material safe;
    public Material dipping;

    void Start()
    {
        if (direction == true)
        {
            speed *= -1;
        }
        if (isDippyDude) { dipTimer = dipTimerMax; }
    }

    void FixedUpdate()
    {
        if (!isStatic)
        {
            transform.position = new Vector3(transform.position.x + speed, transform.position.y, transform.position.z);
        }
        if (isDippyDude)
        {
            dipTimer--;
            if (dipTimer <= 0)
            {
                if (isActuallyTheDippingPartNotJustTheModel)
                {
                    transform.position = new Vector3(transform.position.x, -2, transform.position.z);
                }
            }
            else if (dipTimer <= dipTimerMax / 3)
            {
                int i = 0;
                foreach (Material mat in GetComponent<Renderer>().materials)
                {
                    GetComponent<Renderer>().material = dipping;
                }
            }
            else
            {
                if (isActuallyTheDippingPartNotJustTheModel)
                {
                    transform.position = new Vector3(transform.position.x, 0, transform.position.z);
                }
            }
            if (dipTimer <= -(dipTimerMax / 2))
            {
                dipTimer = dipTimerMax;
                GetComponent<Renderer>().material = safe;
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Interactable Boundary")
        {
            if (!direction)
            {
                transform.position = new Vector3(transform.position.x - 27, transform.position.y, transform.position.z);
            }
            else
            {
                transform.position = new Vector3(transform.position.x + 27, transform.position.y, transform.position.z);
            }
        }
    }
}

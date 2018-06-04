using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RelicScript : MonoBehaviour {

    public bool isGrabbed;
    public bool isSafe;

    public float floatSpeed;
    public int floatTimer;
    public int floatMax = 30;

    void Awake()
    {
        GameManager temp = GameManager.instance;
        if (temp.relic1 == null)
        {
            temp.relic1 = this;
        }
        else if (temp.relic2 == null)
        {
            temp.relic2 = this;
        }
        else if (temp.relic3 == null)
        {
            temp.relic3 = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    void Start()
    {
        floatTimer = floatMax;
    }

    void FixedUpdate()
    {
        floatTimer--;
        if (floatTimer >= 0)
        {
            transform.position = new Vector3(transform.position.x, transform.position.y - floatSpeed, transform.position.z);
        }
        else
        {
            transform.position = new Vector3(transform.position.x, transform.position.y + floatSpeed, transform.position.z);
        }
        if (floatTimer <= -floatMax)
        {
            floatTimer = floatMax;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            gameObject.SetActive(false);
            isGrabbed = true;
            other.GetComponent<PlayerController>().hasRelic = true;
        }
    }
}

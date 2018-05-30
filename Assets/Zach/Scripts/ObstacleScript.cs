using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleScript : MonoBehaviour {

    public Material solidMat;
    public Material transparentMat;
    public bool isSolid;
    public int row;

    void Start()
    {
        row = Mathf.RoundToInt(transform.position.z);
    }

    void Update()
    {
        if (GameManager.instance.playerController.transform.position.z >= row - 0.9)
        {
            isSolid = false;
        }
        else
        {
            isSolid = true;
        }
        if (isSolid)
        {
            GetComponent<Renderer>().material = solidMat;
        }
        else
        {
            GetComponent<Renderer>().material = transparentMat;
        }
    }
}

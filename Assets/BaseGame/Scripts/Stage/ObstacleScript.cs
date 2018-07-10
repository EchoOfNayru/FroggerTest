using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleScript : MonoBehaviour {

    public Material solidMat;
    public Material transparentMat;
    public bool isSolid;
    public int row;
    public float particleHeight;

    int rOT;
    GameObject fogWall;

    void Start()
    {
        row = Mathf.RoundToInt(transform.position.z);
        fogWall = GetComponentInChildren<ParticleSystem>().gameObject;
        ParticleSystem.ShapeModule shapeModule = fogWall.GetComponent<ParticleSystem>().shape;
        shapeModule.radius = transform.localScale.x / 2;
        if (transform.localScale.x < 2.5)
        {
            rOT = 6;
            Debug.Log("2.5");
        }
        else if (transform.localScale.x < 5)
        {
            rOT = 9;
        }
        else if (transform.localScale.x < 8)
        {
            rOT = 15;
        }
        else if (transform.localScale.x < 11)
        {
            rOT = 20;
        }
        else if (transform.localScale.x < 20)
        {
            rOT = 80;
        }
        GetComponent<MeshRenderer>().enabled = false;
    }

    void Update()
    {
        if (GameManager.instance.playerController.transform.position.z >= row - 0.6)
        {
            isSolid = false;
        }
        else
        {
            isSolid = true;
        }
        if (isSolid)
        {
            //GetComponent<Renderer>().material = solidMat;
            //fogWall.transform.position = new Vector3(transform.position.x, transform.position.y + 3, transform.position.z);
            ParticleSystem.EmissionModule emmisions = fogWall.GetComponent<ParticleSystem>().emission;
            emmisions.rateOverTime = rOT;
        }
        else
        {
            //GetComponent<Renderer>().material = transparentMat;
            //fogWall.transform.position = new Vector3(0, -100, 0);
            ParticleSystem.EmissionModule emmisions = fogWall.GetComponent<ParticleSystem>().emission;
            emmisions.rateOverTime = 2;
        }
        if (GameManager.instance.playerController.GodMode)
        {
            GetComponent<BoxCollider>().isTrigger = true;
        }
    }
}

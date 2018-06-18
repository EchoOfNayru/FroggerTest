using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleScript : MonoBehaviour {

    public Material solidMat;
    public Material transparentMat;
    public bool isSolid;
    public int row;
    public float particleHeight;

    GameObject fogWall;

    void Start()
    {
        row = Mathf.RoundToInt(transform.position.z);
        fogWall = GetComponentInChildren<ParticleSystem>().gameObject;
        ParticleSystem.ShapeModule shapeModule = fogWall.GetComponent<ParticleSystem>().shape;
        shapeModule.radius = transform.localScale.x / 2;
        GetComponent<MeshRenderer>().enabled = false;
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
            fogWall.transform.position = new Vector3(transform.position.x, transform.position.y + 3, transform.position.z);
        }
        else
        {
            GetComponent<Renderer>().material = transparentMat;
            fogWall.transform.position = new Vector3(0, -100, 0);
        }
        if (GameManager.instance.playerController.GodMode)
        {
            GetComponent<BoxCollider>().isTrigger = true;
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraScript : MonoBehaviour {

    PlayerController player;
    public float smoothSpeed = 0.125f;
    public Vector3 offset;

    void Awake()
    {
        if (GameManager.instance.cam == null)
        {
            GameManager.instance.cam = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    void Start()
    {
        player = GameManager.instance.playerController;
    }

    void LateUpdate()
    {
        transform.position = player.transform.position + offset;
    }
}

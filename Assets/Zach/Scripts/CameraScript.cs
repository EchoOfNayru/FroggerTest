using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraScript : MonoBehaviour {

    PlayerController player;

    void Start()
    {
        player = GameManager.instance.playerController;
    }

    void Update()
    {
        if (player != null)
        {
            transform.position = player.transform.position + new Vector3(0, 10, 0);
        }
    }
}

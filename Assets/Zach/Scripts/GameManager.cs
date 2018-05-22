using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

    public static GameManager instance;

    public int level;
    public int lives;
    public int score;
    public GameObject relic1, relic2, relic3;

    public GridScript grid;
    public PlayerController playerController;
    public CameraScript cam;

    void Awake()
    {
        if (GameManager.instance == null)
        {
            GameManager.instance = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }
}

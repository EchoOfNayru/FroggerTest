using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

    public static GameManager instance;

    public int level;
    public int lives;
    public int score;
    public RelicScript relic1, relic2, relic3;

    public GridScript grid;
    public PlayerController playerController;
    public CameraScript cam;

    public Material relic1test;
    public Material relic2test;
    public Material relic3test;

    public UIManager uiManager;

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

    void Start()
    {
        relic1.GetComponent<Renderer>().material = relic1test;
        relic2.GetComponent<Renderer>().material = relic2test;
        relic3.GetComponent<Renderer>().material = relic3test;
    }
}

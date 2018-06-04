using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

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

    int RelicsOnLevel;

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
        if (relic1 != null)
        {
            relic1.GetComponent<Renderer>().material = relic1test;
            RelicsOnLevel++;
        }
        if (relic2 != null)
        {
            relic2.GetComponent<Renderer>().material = relic2test;
            RelicsOnLevel++;
        }
        if (relic3 != null)
        {
            relic3.GetComponent<Renderer>().material = relic3test;
            RelicsOnLevel++;
        }
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.R))
        {
            RestartLevel();
        }
        if (Input.GetKeyDown(KeyCode.G))
        {
            GodMode();
        }
        WinLevel(RelicsOnLevel);
        if (playerController.isDead)
        {
            RestartLevel();
        }
    }

    void ResetPlayer()
    {
        playerController.hasRelic = false;
        playerController.transform.position = Vector3.up;
        playerController.gameObject.SetActive(true);
        playerController.isDead = false;
    }

    void WinLevel(int totalRelics)
    {
        int safeRelics = 0;
        if (relic1 != null && relic1.isSafe) safeRelics++;
        if (relic2 != null && relic2.isSafe) safeRelics++;
        if (relic3 != null && relic3.isSafe) safeRelics++;
        if (safeRelics == totalRelics)
        {
            SceneManager.LoadScene("MainMenu");
        }
    }

    void GodMode()
    {
        playerController.GetComponent<Rigidbody>().useGravity = false;
        playerController.GodMode = true;
    }

    void RestartLevel()
    {
        if (relic1 != null)
        {
            relic1.isGrabbed = false;
            relic1.gameObject.SetActive(true);
        }
        if (relic2 != null)
        {
            relic2.isGrabbed = false;
            relic2.gameObject.SetActive(true);
        }
        if (relic3 != null)
        {
            relic3.isGrabbed = false;
            relic3.gameObject.SetActive(true);
        }
        ResetPlayer();
    }
}

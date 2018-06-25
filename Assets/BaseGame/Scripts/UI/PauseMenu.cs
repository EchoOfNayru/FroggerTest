using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu : MonoBehaviour
{

    MenuButtons menuButtons;
    private void Start()
    {
        menuButtons = GetComponent<MenuButtons>();
    }


    public GameObject PauseMenuUI;

    public bool isPaused = false;
    public void PauseUnpause()
    {
        if (isPaused == false)
        {
            //pause the game
            PauseMenuUI.SetActive(true);
            Time.timeScale = 0f;
            isPaused = true;
        }
        else
        {
            //Unpause the game
            PauseMenuUI.SetActive(false);
            Time.timeScale = 1f;
            isPaused = false;
        }
    }

    // Update is called once per frame
    void Update ()
    {
		if (Input.GetKeyDown(KeyCode.Escape))
        {
            PauseUnpause();
        }
	}
}

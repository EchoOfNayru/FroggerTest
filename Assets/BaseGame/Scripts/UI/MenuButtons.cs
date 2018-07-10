using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuButtons : MonoBehaviour
{
    public void QuitGame()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        Application.Quit();
    }

    public void StartLevel1()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        SceneManager.LoadScene("Level1");
        Time.timeScale = 1f;
    }

    public void StartLevel2()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        SceneManager.LoadScene("Level2");
        Time.timeScale = 1f;
    }

    public void StartLevel3()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        SceneManager.LoadScene("Level4");
        Time.timeScale = 1f;
    }

    public void LoadLevelSelectMenu()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        SceneManager.LoadScene("LevelSelectMenu");
    }

    public void LoadMainMenu()
    {
        FindObjectOfType<AudioManagerScript>().Play("MenuButtonPress");
        SceneManager.LoadScene("MainMenu");
    }

    public PauseMenu pauseMenu;

    public void Unpause()
    {
        pauseMenu.PauseUnpause();
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuButtons : MonoBehaviour
{
    public void QuitGame()
    {
        Application.Quit();
    }

    public void StartLevel1()
    {
        SceneManager.LoadScene("Level1");
        Time.timeScale = 1f;
    }

    public void StartLevel2()
    {
        SceneManager.LoadScene("Level2");
        Time.timeScale = 1f;
    }

    public void StartLevel3()
    {
        SceneManager.LoadScene("Level3");
        Time.timeScale = 1f;
    }

    public void LoadLevelSelectMenu()
    {
        SceneManager.LoadScene("LevelSelectMenu");
    }

    public void LoadMainMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    public PauseMenu pauseMenu;

    public void Unpause()
    {
        pauseMenu.PauseUnpause();
    }
}

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
        SceneManager.LoadScene("testScene");
        Time.timeScale = 1f;
    }

    public void StartLevel2()
    {
        SceneManager.LoadScene("EvanTestScene");
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

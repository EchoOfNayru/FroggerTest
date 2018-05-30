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

    public void StartGame()
    {
        SceneManager.LoadScene("SuperTestScene");
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

    PauseMenu pauseMenu;

    private void Start()
    {
        pauseMenu = GetComponent<PauseMenu>();
    }
    public static bool isPaused = false;
    public void Unpause()
{
        pauseMenu.PauseMenuUI.SetActive(false);
        Time.timeScale = 1f;
        isPaused = false;
    }




}

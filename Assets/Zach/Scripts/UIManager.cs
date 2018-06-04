using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour {

    GameManager gameManager;

    public RawImage relic1, relic2, relic3;

    public Texture notGrabbed, grabbed, safe;

    void Awake()
    {
        gameManager = GameManager.instance;
        if (gameManager.uiManager == null)
        {
            gameManager.uiManager = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    void Update()
    {
        if (gameManager.relic1 != null)
        {
            if (gameManager.relic1.isSafe)
            {
                relic1.texture = safe;
            }
            else if (!gameManager.relic1.isGrabbed)
            {
                relic1.texture = notGrabbed;
            }
            else if (gameManager.relic1.isGrabbed)
            {
                relic1.texture = grabbed;
            }
        }
        if (gameManager.relic2 != null)
        {
            if (gameManager.relic2.isSafe)
            {
                relic2.texture = safe;
            }
            else if (!gameManager.relic2.isGrabbed)
            {
                relic2.texture = notGrabbed;
            }
            else if (gameManager.relic2.isGrabbed)
            {
                relic2.texture = grabbed;
            }
        }
        if (gameManager.relic3 != null)
        {
            if (gameManager.relic3.isSafe)
            {
                relic3.texture = safe;
            }
            else if (!gameManager.relic3.isGrabbed)
            {
                relic3.texture = notGrabbed;
            }
            else if (gameManager.relic3.isGrabbed)
            {
                relic3.texture = grabbed;
            }
        }
        if (gameManager.relic1 == null)
        {
            Destroy(relic1);
        }
        if (gameManager.relic2 == null)
        {
            Destroy(relic2);
        }
        if (gameManager.relic3 == null)
        {
            Destroy(relic3);
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RowScript : MonoBehaviour {
    
    public int type;   // 0 = safe, 1 = danger, 2 = water

    void Start()
    {
        //transform.localScale = new Vector3(GameManager.instance.grid.gridWidth, 1, 1);
        //if (type == 2)
        //{
        //    transform.localScale = new Vector3(GameManager.instance.grid.gridWidth, 0.11f, 1);
        //}
    }
}

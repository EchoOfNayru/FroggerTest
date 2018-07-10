using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GridScript : MonoBehaviour {

    public float gridHeight;
    public float gridWidth;

    public List<GameObject> grid = new List<GameObject>();

    void Awake()
    {
        if (GameManager.instance.grid == null)
        {
            GameManager.instance.grid = this;
        }
        else
        {
            Destroy(this);
        }
    }

    void Start()
    {
        GridSetup();
    }

    void GridSetup()
    {
        for (int i = 0; i < grid.Capacity; i++)
        {
            if (grid[i] != null)
            {
                GameObject temp = Instantiate(grid[i]);
                temp.transform.position = new Vector3(0, 0, 0 + (i * gridHeight));
                temp.transform.SetParent(gameObject.transform);
            }
        }
    }

    void OnDrawGizmos()
    {
        for (int i = 0; i < grid.Capacity; i++)
        {
            if (grid[i] != null)
            {
                if (grid[i].GetComponent<RowScript>().type == 0)
                {
                    Gizmos.color = Color.green;
                }
                else if (grid[i].GetComponent<RowScript>().type == 1)
                {
                    Gizmos.color = Color.red;
                }
                else if (grid[i].GetComponent<RowScript>().type == 2)
                {
                    Gizmos.color = Color.blue;
                }
                Vector3 tempPos = new Vector3(0, 0, 0 + (i * gridHeight));
                Gizmos.DrawCube(tempPos, new Vector3(gridWidth, 0.1f, 1));
            }
        }
    }
}

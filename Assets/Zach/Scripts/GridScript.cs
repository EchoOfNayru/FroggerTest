using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GridScript : MonoBehaviour {

    public float gridHeight;
    public GameObject safeRow, dangerRow, waterRow;
    public GameObject dangerObject, platformObject;

    public List<GameObject> grid = new List<GameObject>();
    public List<bool> gridDirection = new List<bool>(); // left - true, false - right

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
            GameObject temp = Instantiate(grid[i]);
            temp.transform.position = new Vector3(0, 0, 0 + (i * gridHeight));
            temp.transform.SetParent(gameObject.transform);
            RowScript row = temp.GetComponent<RowScript>();
            if (row != null)
            {
                if (row.type == 1)
                {
                    row.thingToSpawn = dangerObject;
                    row.direction = gridDirection[i];
                }
                else if (row.type == 2)
                {
                    row.thingToSpawn = platformObject;
                    row.direction = gridDirection[i];
                }
            }
        }
    }
}

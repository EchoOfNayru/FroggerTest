using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DippyScript : MonoBehaviour {

    public float offset;

    Animator anim;

    void Start()
    {
        anim = GetComponent<Animator>();
        anim.Play("TentaclePalletRigDippy", 0, offset);
    }
}

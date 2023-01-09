using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class deskdoor : MonoBehaviour
{
    // Start is called before the first frame update
    private GameObject door;
    private Animator animation;
    void Start()
    {
        animation = door.GetComponent<Animator>();   
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag=="key")
        {
            animation.SetTrigger("deskdooropen");
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingBridge : MonoBehaviour
{
    private float xRotaion = 5;
    //public GameObject target;

    public void OnTriggerEnter(Collider other)
    {
        if (CompareTag("Player"))
        {
            xRotaion += Input.GetAxis("Horizontal");
            transform.eulerAngles = new Vector3(xRotaion, 0, 0);
        }
    }
}

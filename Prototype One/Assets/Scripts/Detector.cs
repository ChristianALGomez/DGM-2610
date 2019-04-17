using System.Collections;
using System.Collections.Generic;
using Boo.Lang;
using UnityEngine;

public class Detector : MonoBehaviour
{

    public GameObject target;


    private void Start()
    {
        target.SetActive(false);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
           target.SetActive(true);
        }
    }
}

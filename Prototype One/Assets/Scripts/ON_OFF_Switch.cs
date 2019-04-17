using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ON_OFF_Switch : MonoBehaviour
{
    public GameObject target;


    private void Start()
    {
        target.SetActive(true);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            target.SetActive(false);
        }
    }
}

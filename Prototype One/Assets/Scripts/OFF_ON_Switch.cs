using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OFF_ON_Switch : MonoBehaviour
{
    public GameObject target;


    private void Start()
    {
        target.SetActive(false);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Light"))
        {
            target.SetActive(true);
        }
        else
        {
            target.SetActive(false);
        }
    }
}

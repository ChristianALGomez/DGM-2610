using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OutLine : MonoBehaviour
{
    public GameObject OLT;
    


    private void Start()
    {
       OLT.SetActive(false);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Light"))
        {
            OLT.SetActive(true);
        }
        else
        {
            OLT.SetActive(false);
        }
    }
    
}

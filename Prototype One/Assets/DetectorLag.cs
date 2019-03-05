using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetectorLag : MonoBehaviour
{
    public GameObject target;


    private void Start()
    {
        target.SetActive(false);
    }


    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            target.SetActive(true);
        }
    }
}

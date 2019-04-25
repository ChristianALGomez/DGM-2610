using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sprite_Enabler : MonoBehaviour
{
     
    public GameObject partical1;
    public GameObject partical2;


    private void Start()
    {
        partical1.SetActive(false);
        partical2.SetActive(false);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            partical1.SetActive(true);
            partical2.SetActive(true);
        }
    }
}

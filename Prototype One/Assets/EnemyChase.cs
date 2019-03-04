using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyChase : MonoBehaviour
{
    public GameObject player;
    public float MoveSP = 5;


    // Update is called once per frame
    /*void Update()
    {
        transform.LookAt(target.transform);
        transform.position += transform.forward * MoveSP * Time.deltaTime;
    }*/

    
    public void fallow()
    {
        transform.LookAt(player.transform);
        transform.position += transform.forward * MoveSP * Time.deltaTime;
    }
    
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.name == ("Player"))
        {
            fallow();
        }
    }


    private void Update()
    {
        fallow();
    }
}




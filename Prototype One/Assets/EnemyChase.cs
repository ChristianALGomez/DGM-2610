using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyChase : MonoBehaviour
{
    public GameObject player;
    public float MoveSP = 5;
    public float SpeedUP = 1;
    private float currentTime;
    private float timeToIncrease = 0.10f;
    private float Maxspeed = 50;
    private bool SpeedLimit = false;


    // Update is called once per frame
    /*void Update()
    {
        transform.LookAt(target.transform);
        transform.position += transform.forward * MoveSP * Time.deltaTime;
    }*/

    private void Start()
    {
        currentTime = timeToIncrease + SpeedUP;
    }


    public void follow()
    {
        transform.LookAt(player.transform);
        transform.position += transform.forward * MoveSP * Time.deltaTime;
    }
    
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.name == ("Player"))
        {
            follow();
        }
    }


    private void Update()
    {
        follow();
        if (Time.time >= currentTime)
        {
            MoveSP += SpeedUP * timeToIncrease;
        }
        
    }
}




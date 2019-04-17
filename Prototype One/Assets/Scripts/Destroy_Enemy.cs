using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroy_Enemy : MonoBehaviour
{
    public GameObject Target;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Wall"))
        {
            Destroy(Target);
        }
    }
    
    
    
    

}

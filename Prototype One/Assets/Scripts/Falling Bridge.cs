using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingBridge : MonoBehaviour
{
   public AnimationClip Anim;

   private void OnTriggerEnter(Collider other)
   {
      if (CompareTag("Player"))
      {
         
      }
   }
}

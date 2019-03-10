using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlowDown : CharMove
{
   public float slow = 5;


   public void Decrease()
   {
      
      MoveSpeed = MoveSpeed - slow;
   }
}

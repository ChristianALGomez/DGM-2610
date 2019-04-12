using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUp : CharMove
{
    public float SpeedRecover= 5;


    public void Increase()
    {
      
        MoveSpeed = MoveSpeed + SpeedRecover;
    }
}

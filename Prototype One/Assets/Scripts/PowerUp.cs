using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUp : CharMove
{
    public float SpeedRecover= 5;
    
    public Hurt_Sound_Activate Hurt;


    public void Increase()
    {
        Hurt.Pup_Source.Play();
        MoveSpeed = MoveSpeed + SpeedRecover;
    }
}

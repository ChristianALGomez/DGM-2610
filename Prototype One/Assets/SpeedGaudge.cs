using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class SpeedGaudge : ScriptableObject
{
    public float value;


    public void RestartSPG()
    {
        value = 20;
    }
}

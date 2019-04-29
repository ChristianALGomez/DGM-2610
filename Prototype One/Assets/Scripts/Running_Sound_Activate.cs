using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Running_Sound_Activate : MonoBehaviour
{

    //public AudioClip FastRun;
   // public AudioClip PowerWalk;
    public AudioClip Hurt;

    public AudioSource FR_Source;
    //public AudioSource PW_Source;
    public AudioSource H_Source;

    public CharMove movescript;
    
    private void Start()
    {
        //FR_Source.clip = FastRun;
        //PW_Source.clip = PowerWalk;
        H_Source.clip = Hurt;
    }

    /*private void Update()
    {
        if (movescript.DimageChecker)
        {
            H_Source.Play();
        }
        
        
    }*/

    
}

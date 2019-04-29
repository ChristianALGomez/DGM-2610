using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Power_Up_Sound_Activate : MonoBehaviour
{ 
    //public AudioClip FastRun;
    // public AudioClip PowerWalk;
    public AudioClip PUp;

    //public AudioSource FR_Source;
    //public AudioSource PW_Source;
    public AudioSource Pup_Source;

    public CharMove movescript;
    
    private void Start()
    {
        //FR_Source.clip = FastRun;
        //PW_Source.clip = PowerWalk;
        Pup_Source.clip = PUp;
    }

    /*private void Update()
    {
        if (movescript.DimageChecker)
        {
            H_Source.Play();
        }
        
        
    }*/
}

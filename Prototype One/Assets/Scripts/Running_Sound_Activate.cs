using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Running_Sound_Activate : MonoBehaviour
{
    public AudioClip FastRun;

    public AudioSource FR_Source;

    public CharMove movescript;
    
    private void Start()
    {
        FR_Source.clip = FastRun;
    }

    /*private void Update()
    {
        if (movescript.DimageChecker)
        {
            H_Source.Play();
        }
        
        
    }*/
}

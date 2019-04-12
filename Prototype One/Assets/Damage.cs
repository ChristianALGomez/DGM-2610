using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Damage : MonoBehaviour
{
    public GameObject DImage;
    


    private void Start()
    {
        DImage.SetActive(false);
    }

    IEnumerator Flicker()
    {
        DImage.SetActive(true);
        yield return new WaitForSeconds(2);
        DImage.SetActive(false);
    }

    public void Hurrting()
    {
        StartCoroutine(Flicker());
    }

}

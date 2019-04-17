using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LinkSpeed : MonoBehaviour
{
    public GameObject[] SPD;
    public SpeedGaudge SPG;
    public object currentScene;

    public void ChangeSPD()
    {
        if (SceneManager.GetActiveScene().name == "Menu")
        {
            for (int i = 0; i < SPD.Length; i++)
            {
                SPD[i].SetActive(false);
            }
        }

        else
        {
            for (int i = 0; i < SPD.Length; i++)
            {
                SPD[i].SetActive(false);
                if (SPG.value - 5 >= i)
                {
                    SPD[i].SetActive(true);
                }
            }
        }
    }

}

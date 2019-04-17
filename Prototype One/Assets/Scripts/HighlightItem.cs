using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HighlightItem : MonoBehaviour
{
    public bool InRange;
    public GameObject Highlighter;

    private void OnTriggerEnter(Collider obj)
    {
        InRange = false;
        Highlighter.SetActive(false);
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.CompareTag("Player"))
        {
            InRange = true;
            Highlighter.SetActive(true);
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enemy_Animation_Script : MonoBehaviour
{
    public bool move;
    public bool attck;
    public Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
        move = true;
        attck = false;
    }

    private void Update()
    {
        anim.SetBool("Attack",attck);
        anim.SetBool("Move", move);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            move = false;
            attck = true;
        }
        else
        {
            move = true;
            attck = false;
        }
    }
}

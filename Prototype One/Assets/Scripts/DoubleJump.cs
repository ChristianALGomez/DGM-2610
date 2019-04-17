using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleJump : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 position;
    public CharMove CM;

    //public float SpeedUp = 10;
    //public float MoveSpeed = 5;
    public float Graity = 1;
    public float JumpValue = 25;
    public float JumpCount = 3;
    private float jumpStart;
    public bool jumping;
    public bool jumpCheckr;
    public Animator anim;

    private void Start()
    {
        jumpStart = JumpCount;
        controller = GetComponent<CharacterController>();
        
        GameObject Player = GameObject.FindGameObjectWithTag("Player");
        CM = Player.GetComponent<CharMove>();
        
        anim = GetComponent<Animator>();
        jumping = false;
        jumpCheckr = false;
    }


    private void Update()
    {
        anim.SetBool("Jump",jumping);
        
        controller.Move(position);

        if (Input.GetKeyDown(KeyCode.Space))
        {
            jumping = true;
            jumpCheckr = true;
            CM.running = false;
            CM.moving = false;
        }
        
        if (JumpCount > 1 && Input.GetKeyDown(KeyCode.Space))
        {
            jumping = true;
            JumpCount--;
            position.y = JumpValue * Time.deltaTime;
            jumpCheckr = true;
            CM.running = false;
            CM.moving = false;
        }

        if (controller.isGrounded)
        {
            JumpCount = jumpStart;
            jumpCheckr = false;
        }
        
        position.y -= Graity * Time.deltaTime;
        
    }
}

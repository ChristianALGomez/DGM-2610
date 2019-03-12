using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleJump : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 position;

    //public float SpeedUp = 10;
    //public float MoveSpeed = 5;
    public float Graity = 1;
    public float JumpValue = 25;
    public float JumpCount = 3;
    private float jumpStart;

    private void Start()
    {
        jumpStart = JumpCount;
        controller = GetComponent<CharacterController>();
    }


    private void Update()
    {
        controller.Move(position);
        if (JumpCount > 1 && Input.GetKeyDown(KeyCode.Space))
        {
            JumpCount--;
            position.y = JumpValue * Time.deltaTime;
        }

        if (controller.isGrounded)
        {
            JumpCount = jumpStart;
        }
        position.y -= Graity * Time.deltaTime;
        
    }
}

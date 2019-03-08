using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleJump : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 position;

    public float SpeedUp = 3;
    public float MoveSpeed = 5;
    public float Graity = 1;
    public float JumpValue = 20;
    public float JumpCount = 2;
    private float jumpStart;

    private void Start()
    {
        jumpStart = JumpCount;
        controller = GetComponent<CharacterController>();
    }

    void run()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed + SpeedUp * Time.deltaTime;
    }


    private void Update()
    {

        position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
        
        if (JumpCount > 1 && Input.GetKey(KeyCode.Space))
        {
            JumpCount--;
            position.y = JumpValue * Time.deltaTime;
        }

        if (controller.isGrounded)
        {
            JumpCount = jumpStart;
        }
        position.y -= Graity * Time.deltaTime;
        controller.Move(position);
    }
}

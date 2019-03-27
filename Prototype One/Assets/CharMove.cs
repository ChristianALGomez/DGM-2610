using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharMove : MonoBehaviour
{
    
    private CharacterController controller;
    private Vector3 position;
    
    public float SpeedUp = 10;
    public float MoveSpeed = 5;
    //public float Graity = 1;
    //public SlowDown slow;
    public float slow = 5;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        //slow = GetComponent<SlowDown>();
    }

    void move()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
    }

    public void run()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * SpeedUp * Time.deltaTime;
    }
    
    public void Decrease()
    {
      
        MoveSpeed = MoveSpeed - slow;
        if (MoveSpeed < 0)
        {
            MoveSpeed = 0;
        }
    }

    private void Update()
    {
        move();

        if (Input.GetKey(KeyCode.LeftShift))
        {
            run();
        }
        else
        {
            move();
        }

        controller.Move(position);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Spikes"))
        {
            //slow.Decrease();
            Decrease();
        }
    }
}

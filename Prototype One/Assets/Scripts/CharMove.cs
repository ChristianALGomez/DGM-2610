using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CharMove : MonoBehaviour
{
    
    private CharacterController controller;
    private Vector3 position;

    public DoubleJump DJ;
    public float SpeedUp = 10;
    public float MoveSpeed = 5;
    //public LinkSpeed LS;
    //public SpeedGaudge SPG;
    //public Damage hurt;
    //public float Graity = 1;
    //public SlowDown slow;
    public GameObject DImage;
    public float slow = 5;
    public float SpikeSlow = 10;
    public float speedRecover = 5;
    public Animator anim;
    public bool moving;
    public bool running;
    public bool idel;
    public bool moveChecker;
    public bool SlowDownChecker;
    public bool DimageChecker;
    public Hurt_Sound_Activate Hurt;
    public Power_Up_Sound_Activate PUP;
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        anim = GetComponent<Animator>();
        //slow = GetComponent<SlowDown>();
        DImage.SetActive(false);
        moving = false;
        running = false;
        idel = true;
        moveChecker = false;
        GameObject Player = GameObject.FindGameObjectWithTag("Player");
        DJ = Player.GetComponent<DoubleJump>();
        //DimageChecker = false;
    }

    private void Update()
    {
        anim.SetBool("Run",running);
        anim.SetBool("Walk", moving);
        anim.SetBool("Idel", idel);
        anim.SetBool("SlowDown", SlowDownChecker);
        //DJ.jumping = false;
        //GetComponent<LinkSpeed>().ChangeSPD();
        /*if (moving)
        {
            anim.Play("Fast_Run",-1,0f);
        }
        else
        {
            if (running)
            {
                anim.Play("NRML_Run",-1,0f);
            }
        }*/
    }

    public void incrementSpeedGaudge(int amount)
    {
        //SPG.value += amount;
    }

    void JumpCompensatorForMove()
    {
        if (DJ.jumpCheckr)
        {
            DJ.jumping = true;
            moving = false;
            
        }
        else
        {
            DJ.jumping = false;
            moving = true;
        }
    }

    void RunSlowDownAnim()
    {
        //running = true;
        if (MoveSpeed <= 10f)
        {
            running = false;
            moving = true;
            SlowDownChecker = true;
        }
        else
        {
            running = true;
            SlowDownChecker = false;
            moving = false;
        }
    }
    
    void JumpCompensatorForRun()
    {
        if (DJ.jumpCheckr)
        {
            DJ.jumping = true;
            running = false;
            
        }
        else
        {
            DJ.jumping = false;
            RunSlowDownAnim();
        }
    }
    
    void move()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
        //moving = true;
        JumpCompensatorForMove();
        running = false;
        //DJ.jumping = false;
        //anim.Play("NRML_Run",-1,0f);
    }

    public void run()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * SpeedUp * Time.deltaTime;
        //running = true;
        JumpCompensatorForRun();
        //sound.FR_Source.Play();
        //moving = false;
        //DJ.jumping = false;
        //anim.Play("Fast_Run",-1,0f);
    }
    public void PlayerDeath()
    {
        //SceneManager.GetActiveScene();
        SceneManager.LoadScene("Level");
    }
    
    public void DecreaseViaSpikes()
    {
        //hurt.Hurrting();
        MoveSpeed = MoveSpeed - SpikeSlow;
        incrementSpeedGaudge(-10);
        if (MoveSpeed <= 0)
        {
            PlayerDeath();
            MoveSpeed = 0;
        }
    }
    
    public void DecreaseViaEnemy()
    {
        //hurt.Hurrting();
        incrementSpeedGaudge(-5);
        MoveSpeed = MoveSpeed - slow;
        if (MoveSpeed <= 0)
        {
            PlayerDeath();
            MoveSpeed = 0;
        }
    }

    public void Increase()
    {
        PUP.Pup_Source.Play();
        incrementSpeedGaudge(+10);
        MoveSpeed = MoveSpeed + speedRecover;
        if (MoveSpeed > 25)
        {
            MoveSpeed = 25;
        }
    }

    private void FixedUpdate()
    {
        //move();

        if (Input.GetKey(KeyCode.LeftShift))
        {
            run();
           // moving = false;
            //DJ.jumping = false;
        }
        else
        {
           // anim.Play("Take 001", -1,0f);
            move();
            moveChecker = true;
            //running = false;
            //DJ.jumping = false;
        }

        controller.Move(position);
    }

    IEnumerator Flicker()
    {
        //DimageChecker = true;
        DImage.SetActive(true);
        yield return new WaitForSeconds(0.5f);
        DImage.SetActive(false);
        //DimageChecker = false;
    }

    public void Hurting()
    {
        Hurt.H_Source.Play();
        //DimageChecker = true;
        StartCoroutine(Flicker());
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Spikes"))
        {
            //slow.Decrease();
            Hurting();
            DecreaseViaSpikes();
            //LS.ChangeSPD();
        }
        
        if (other.gameObject.CompareTag("Enemy"))
        {
            //slow.Decrease();
            Hurting();
            DecreaseViaEnemy();
        }
        

        if (other.gameObject.CompareTag("PUP"))
        {
            Increase();
        }
    }
}

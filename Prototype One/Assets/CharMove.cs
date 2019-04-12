using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CharMove : MonoBehaviour
{
    
    private CharacterController controller;
    private Vector3 position;
    
    public float SpeedUp = 10;
    public float MoveSpeed = 5;
    //public LinkSpeed LS;
    public SpeedGaudge SPG;
    //public Damage hurt;
    //public float Graity = 1;
    //public SlowDown slow;
    public GameObject DImage;
    public float slow = 5;
    public float SpikeSlow = 10;
    public float speedRecover = 5;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
        //slow = GetComponent<SlowDown>();
        DImage.SetActive(false);
    }

    private void Update()
    {
        //GetComponent<LinkSpeed>().ChangeSPD();
    }

    public void incrementSpeedGaudge(int amount)
    {
        SPG.value += amount;
    }

    void move()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
    }

    public void run()
    {
        position.x = Input.GetAxis("Horizontal") * MoveSpeed * SpeedUp * Time.deltaTime;
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
        incrementSpeedGaudge(+10);
        MoveSpeed = MoveSpeed + speedRecover;
        if (MoveSpeed > 25)
        {
            MoveSpeed = 25;
        }
    }

    private void FixedUpdate()
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
    
    IEnumerator Flicker()
    {
        DImage.SetActive(true);
        yield return new WaitForSeconds(0.5f);
        DImage.SetActive(false);
    }

    public void Hurting()
    {
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

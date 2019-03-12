using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class HoneyBadger : MonoBehaviour
{



    
    private Boolean IsDead;
    public float upForce = 300;
    private Rigidbody rgbd;
 
    public Vector3 Movement;
    public int speed = 20;
    
    
    //bullet

    public GameObject bulletRight;
  
    private Rigidbody rg;
    private Quaternion rotation;
    private Vector3 position;
    private Vector3 velocity;
    private GameObject projectileBullet;
         
    
        void Start ()
        {
            rgbd= GetComponent<Rigidbody>();
        }

        void Update()
        {
            if (Input.GetMouseButtonDown(0))
            {
                rgbd.velocity = Vector2.zero;
                rgbd.AddForce(new Vector2(100, upForce));
               
            }

        

            if (Input.GetKey(KeyCode.D))
            {
                Movement = rgbd.velocity;
                Movement.x = Input.GetAxis("Horizontal") * speed;
                rgbd.velocity = Movement;
            }

         
            
            if (Input.GetKeyUp(KeyCode.D))
            {
                Movement = rgbd.velocity;
                Movement.x = 0;
                rgbd.velocity = Movement;
            }

            if (Input.GetKey(KeyCode.A))
            {
                Movement = rgbd.velocity;
                Movement.x = Input.GetAxis("Horizontal") * speed;
                rgbd.velocity = Movement;
            }

         
            
            if (Input.GetKeyUp(KeyCode.A))
            {
                Movement = rgbd.velocity;
                Movement.x = 0;
                rgbd.velocity = Movement;
            }
            if (Input.GetMouseButtonDown(1))
           
 
                {
                    position = transform.position;
                    position.x += 1f;
                    rotation = transform.rotation;
                    projectileBullet = Instantiate(bulletRight, position, rotation);
                    rg = projectileBullet.GetComponent<Rigidbody>();
                    velocity.Set(30, 0 , 0);
                    rg.velocity = velocity;
            

                }
            
            
              
            
            
            
        }
    

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            speed = 3;
        }

        if (other.gameObject.CompareTag("Flower"))
        {
            speed = 3;
        }

        if (other.gameObject.CompareTag("Enemy"))
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }
     
    }

    private void OnCollisionExit(Collision other)
    {
        if (other.gameObject.CompareTag("Ground"))
        speed = 15;

        if (other.gameObject.CompareTag("Flower"))
            speed = 15;
    }
    
    
    
    
}


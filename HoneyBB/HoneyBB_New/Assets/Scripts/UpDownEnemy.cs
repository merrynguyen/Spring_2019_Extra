using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class UpDownEnemy: MonoBehaviour
{

	public float speed;
	public Vector3 position;
	public bool up;
	public float updown;
	
	void Start()
	{
	
		up = true;
	}

	// Update is called once per frame
	void Update () {
		if (up)
		{
			position = transform.localPosition;
			position.y += speed * Time.deltaTime;
			transform.localPosition = position;
			
			if (transform.localPosition.y>= updown)
			{
				up = false;
			}
			
		}
		else
		{
			position = transform.localPosition;
			position.y -= speed * Time.deltaTime;
			transform.localPosition = position;
			
			if (transform.localPosition.y<= -updown)
			{
				up = true;
			}
		}
		
		
		
	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
	public float cameraSpeed;
	private Vector3 camPosition;

	private void Update()
	{
		camPosition = transform.position;
		camPosition.x += cameraSpeed * Time.deltaTime;
		transform.position = camPosition;
	}

	
}

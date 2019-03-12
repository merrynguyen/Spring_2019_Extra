using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class BeeMovementAI : MonoBehaviour
{

	public float Speed;
	
	private NavMeshAgent agent;
	public GameObject Player;
		

	// Use this for initialization
	void Start ()
	{
		agent = GetComponent<NavMeshAgent>();
		
		agent.speed = Speed;

	}

	private void Update()
	{
		agent.destination = Player.transform.position;
	}
}

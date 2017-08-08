using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour {

	bool doorOpen = false;
	BoxCollider doorTrigger;
	DoorTrigger dt;

	// Use this for initialization
	void Start () {
		doorTrigger = GetComponentInChildren<BoxCollider> ();
		dt = GetComponentInChildren<DoorTrigger> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.R)) {
			if (!doorOpen && dt.playerInRange) {
				Vector3 open = transform.position;
				open.y = 6.4f;
				transform.position = open;
			} else {
				Vector3 closed = transform.position;
				closed.y = 2.33f;
				transform.position = closed;
			}
			doorOpen = !doorOpen;
		}
	}
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorTrigger : MonoBehaviour {

	//variable that is true when player is in trigger range
	public bool playerInRange = false; 

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	//checks when player enters trigger range
	void OnTriggerEnter(Collider col){
		if (col.gameObject.tag == "player") {
			playerInRange = true;
		}
	}

	//checks when player exits trigger range
	void OnTriggerExit(Collider col){
		if (col.gameObject.tag == "player") {
			playerInRange = false;
		}
	}
}

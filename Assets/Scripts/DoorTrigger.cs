using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorTrigger : MonoBehaviour {

	public bool playerInRange = false; 

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider col){
		if (col.gameObject.tag == "player") {
			playerInRange = true;
		}
	}

	void OnTriggerExit(Collider col){
		if (col.gameObject.tag == "player") {
			playerInRange = false;
		}
	}
}

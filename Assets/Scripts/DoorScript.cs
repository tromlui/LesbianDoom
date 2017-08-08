using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour {

	bool doorOpen = false;
	BoxCollider doorTrigger;

	// Use this for initialization
	void Start () {
		doorTrigger = GetComponentInChildren<BoxCollider> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.R)) {
			if (doorOpen) {
				Debug.Log ("closing that door homes!");
			} else {
				Debug.Log ("woot woot open up in here");
			}
			doorOpen = !doorOpen;
		}
	}
}

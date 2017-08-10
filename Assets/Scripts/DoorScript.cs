using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour {

	//whether the door is open or not
	bool doorOpen = false;
	//if the door is either moving to close or open
	bool isAnimating = false;

	//Trigger object, used specifically to tell when in range of trigger
	DoorTrigger dt;

	//Speed of door closing
	float doorSpeed = 1.25f;

	// Use this for initialization
	void Start () {
		dt = GetComponentInChildren<DoorTrigger> ();
	}
	
	// Update is called once per frame
	void Update () {
		//R is used as a basic use key
		if (Input.GetKeyDown (KeyCode.R)) {
			//If the door is closed...
			if (!doorOpen) {
				//AND if the player is in range, the door isnt changing states
				if (dt.playerInRange && !isAnimating) {
					//We animate the door to be open
					StartCoroutine(DoorAnimate(4f));
					doorOpen = !doorOpen;
				}
			} else {
				//If the door is open...
				if (!isAnimating) {
					//We animate the door to be closed
					StartCoroutine(DoorAnimate(-4f));
					doorOpen = !doorOpen;
				}

			}

		}
		//if the player isn't in range and the door is closed, and not animating...
		if (!dt.playerInRange && doorOpen && !isAnimating) {
			//we close the door!
			StartCoroutine(DoorAnimate(-4f));
			doorOpen = !doorOpen;
		}
	}

	//coroutines are not necessary, but I implemented it like this as a learning exercise
	IEnumerator DoorAnimate (float y) {
		//FLOAT y is the number of units on the y axis you want the door to move

		isAnimating = true;
		//if it is animating

		float t = 0f;
		//time

		Vector3 start = transform.position;
		//starting position

		Vector3 target = new Vector3 (
			transform.position.x,
			transform.position.y + y,
			transform.position.z);
		//target position

		//The main loop that allows the door the animate smoothly
		while (t < 1) {
			t += Time.deltaTime * doorSpeed;
			//lerp it up baby
			transform.position = Vector3.Lerp(start, target, t);

			//0 means waiting for 1 frame
			yield return 0;
		}

		isAnimating = false;
	}
}

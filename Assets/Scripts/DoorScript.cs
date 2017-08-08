using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorScript : MonoBehaviour {

	bool doorOpen = false;
	bool isAnimating = false;
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
			
			if (!doorOpen) {
				if (dt.playerInRange && !isAnimating) {
					StartCoroutine ("DoorAnimate", 4f);
					doorOpen = !doorOpen;
				}
				/*Vector3 target = transform.position;
				target.y = 6.4f;
				transform.position = target;*/
			} else {
				if (!isAnimating) {
					StartCoroutine ("DoorAnimate", -4f);
					doorOpen = !doorOpen;
				}

			}

		}
		if (!dt.playerInRange && doorOpen && !isAnimating) {
			StartCoroutine ("DoorAnimate", -4f);
			doorOpen = !doorOpen;
		}
	}

	IEnumerator DoorAnimate (float y) {
		isAnimating = true;
		float t = 0f;
		Vector3 start = transform.position;
		Vector3 target = new Vector3 (
			transform.position.x,
			transform.position.y + y,
			transform.position.z);
		while (t < 1) {
			t += Time.deltaTime * 1.25f;
			//transform.position += (target - transform.position) * .5f * Time.deltaTime;
			transform.position = Vector3.Lerp(start, target, t);
			yield return 0;
		}
		isAnimating = false;
		//yield return new WaitForSeconds(0.1f);
	}
}

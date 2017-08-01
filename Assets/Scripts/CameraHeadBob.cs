using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraHeadBob : MonoBehaviour {


	private float timer = 0.0f;
	public float bobbingSpeed = 0.15f;
	public float bobbingAmount = 0.15f;
	public float midpoint = 0.0f;

	// Update is called once per frame
	void Update () {
		float yPosition = transform.localPosition.y;
		float waveslice = 0.0f;
		float strafe = Input.GetAxis ("Strafe") * Time.deltaTime;
		float vertical = Input.GetAxis ("Vertical") * Time.deltaTime;

		//checks to see if any movement had taken place
		if (Mathf.Abs(strafe) == 0f && Mathf.Abs(vertical) == 0f) {
			//no movement = timer stays the same
			timer = 0.0f;

		} else {
			
			waveslice = Mathf.Sin (timer);
			timer += bobbingSpeed;

			if (timer > (Mathf.PI * 2f)) {
				//if number is beyond 2pi rad, subtract 2pi to bring it back within 2pi
				timer -= (Mathf.PI * 2f);

			}

		}

		//checks to see if it is at reast
		if (waveslice != 0) {
			
			float translation = waveslice * bobbingAmount; 
			float totalAxes = Mathf.Abs (strafe) + Mathf.Abs (vertical); //takes total lateral movement value
			totalAxes = Mathf.Clamp (totalAxes, 0.0f, 1.0f); //converts total lateral movement to value between 0 and 1
			translation *= totalAxes; //multiplies camera movement by scaled lateral movement
			yPosition = midpoint + translation; //moves camera

		} else {
			//resets position of camera
			yPosition = midpoint;

		}
		transform.localPosition = new Vector3(transform.localPosition.x, yPosition, transform.localPosition.z); //changes position of camera
	}
}

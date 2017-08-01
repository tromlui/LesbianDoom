using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class PlayerControl : MonoBehaviour {

	public Rigidbody player; //rigidbody for player
	Vector3 inputVector;
	public float moveSpeed;
	public float turnSpeed;
	public Camera mainCamera;
	public float cameraSpeed;

	// Use this for initialization
	void Start () {
		player = GetComponent<Rigidbody> ();
		moveSpeed = 10.0f;
		turnSpeed = 30.0f;
		cameraSpeed = 5.0f;
	}
	
	// Update is called once per frame
	void Update () {
		//w and s are forward and back
		inputVector.z = Input.GetAxis ("Vertical") * Time.deltaTime * moveSpeed;

		transform.Translate (0f, 0f, inputVector.z);

		/*
		//moves camera up and down when you move forwarda
		if (Input.GetKey(KeyCode.W)) {
			mainCamera.transform.Translate (Vector3.up * cameraSpeed * Time.deltaTime);
			mainCamera.transform.Translate (-Vector3.up * cameraSpeed * Time.deltaTime);
		}

		//moves camera down and up when you move backwards
		if (Input.GetKey(KeyCode.S)) {
			mainCamera.transform.Translate (-Vector3.up * cameraSpeed * Time.deltaTime);
			mainCamera.transform.Translate (Vector3.up * cameraSpeed * Time.deltaTime);
		}
		*/

		//a and d are used to turn left and right
		float turnAngle = turnSpeed * Input.GetAxis ("Horizontal") * Time.deltaTime;

		transform.Rotate(0, turnAngle, 0);

		//q and e are used to move to the left and the right
		inputVector.x = Input.GetAxis ("Strafe") * Time.deltaTime * moveSpeed;

		transform.Translate (inputVector.x, 0f, 0f);
	}
}

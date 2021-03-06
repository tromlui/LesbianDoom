﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class PlayerControl : MonoBehaviour {

	public CharacterController player; //CharacterController for player
	Vector3 inputVector;
	public float moveSpeed = 10.0f;
	public float turnSpeed = 30.0f;
	public Camera mainCamera;
	public float cameraSpeed = 5.0f;

	public bool startText = true;
	public GameObject endGameGroup;
	public Text endGameText;

	// Use this for initialization
	void Start () {
		player = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		
		//w and s are forward and back
		inputVector.z = Input.GetAxis ("Vertical") * Time.deltaTime * moveSpeed;

		//transform.Translate (0f, 0f, inputVector.z);


		//a and d are used to turn left and right
		float turnAngle = turnSpeed * Input.GetAxis ("Horizontal") * Time.deltaTime;


		//q and e are used to move to the left and the right
		inputVector.x = Input.GetAxis ("Strafe") * Time.deltaTime * moveSpeed;

		//transform.Translate (inputVector.x, 0f, 0f);
		inputVector.y = Physics.gravity.y;

		player.Move (transform.TransformDirection (inputVector));
		transform.Rotate(0, turnAngle, 0);

		if (Input.GetKeyDown (KeyCode.Escape)) {
			Application.LoadLevel (Application.loadedLevelName);
		}

		if (startText) {
			endGameGroup.SetActive (true);
			endGameText.text = "hey look another doom clone! \n wasd to move \n qe to strafe \n spacebar to shoot \n r to open doors \n ESC to restart";
		} 
		if (Input.anyKeyDown) {
			endGameGroup.SetActive (false);
			startText = false;
		}
	}
}

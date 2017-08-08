using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootingAnimation : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void shoot(){
		GetComponent<Animation> ().Play ();
		Debug.Log ("Attack");//test
	}
}
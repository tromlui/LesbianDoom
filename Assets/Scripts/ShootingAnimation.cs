using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootingAnimation : MonoBehaviour {

	public Transform gunfire;
	public Transform muzzle;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void shoot(){
		GetComponent<Animation> ().Play ();
		Vector3 bulletPos = transform.position + transform.forward;
		muzzle = Instantiate (gunfire, bulletPos, Quaternion.identity) as Transform;
		muzzle.SetParent (transform, true);
		muzzle.localScale = new Vector3 (1, 1, 1);
		StartCoroutine (MuzzleFlash ());
		Debug.Log ("Attack");//test
	}

	IEnumerator MuzzleFlash(){
		yield return new WaitForSeconds (0.2f);
		Destroy (muzzle.gameObject);
	}
}
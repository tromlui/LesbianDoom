using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAI : MonoBehaviour {

	public Transform player;
	public GameObject fellowEnemy;
	public GameObject otherEnemy;
	public float raycastRange;

	public Transform bulletSpawn;

	public GameObject bullet;

	public float bulletSpeed;

	public bool canShoot;

	public EnemyTrigger trigger;

	public float lastShootTime;
	public float cooldown = 5f;

	public AnimationCurve tweenCurve;

	// Use this for initialization
	void Start () {
		trigger = GetComponent<EnemyTrigger> ();
		if (trigger.canMove == true) {
			StartCoroutine (MovementCoroutine ());

		}
	}
	
	// Update is called once per frame
	void Update () {
		Ray ray = new Ray (transform.position, transform.forward);
		RaycastHit rayHit = new RaycastHit ();
		Debug.DrawRay (ray.origin, ray.direction * raycastRange, Color.yellow);

		/*if (trigger.canMove == true) {
			transform.position = Vector3.MoveTowards (transform.position, player.position, 0.75f);
			transform.LookAt (player.position);

		}*/

		if (Physics.Raycast (ray, out rayHit, raycastRange)) {



			canShoot = true;
			if (rayHit.collider.tag == "player") {
				if (canShoot && Time.time > (lastShootTime + cooldown)) {
					
						Shoot ();
						lastShootTime = Time.time;
					}
			}

		} else {
			canShoot = false;
			//transform.Translate (0f, 0f, 5f * Time.deltaTime);
		}
			
	}

	void Shoot () {

		GameObject bulletInstance = Instantiate (bullet, bulletSpawn.position + transform.forward, bulletSpawn.rotation) as GameObject;

		bulletInstance.GetComponent<Rigidbody> ().velocity = transform.forward * bulletSpeed;

		Destroy (bulletInstance, 2.0f);

		/*
		if (Input.GetKeyDown (KeyCode.S)) {
			GameObject bulletInstance = Instantiate (bullet, bulletSpawn.position, bulletSpawn.rotation) as GameObject;
			bulletInstance.GetComponent<Rigidbody> ().AddForce (bulletSpawn.forward * bulletSpeed);
		}
		*/
	}

	IEnumerator MovementCoroutine() {
		float t = 0; //will start from 0 and gradually go to 1
		Vector3 startPos = transform.position;
		Vector3 endPos = player.position;
		while (t < 1f) {
			t += Time.deltaTime * 0.1f;
			transform.LookAt (player.position);
			transform.position = Vector3.Lerp (startPos, endPos, tweenCurve.Evaluate (t));
			yield return 0; //wait one frame
		}
	}

}

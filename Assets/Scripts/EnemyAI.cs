using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAI : MonoBehaviour {

	public GameObject player;
	public GameObject fellowEnemy;
	public GameObject otherEnemy;
	public float raycastRange;

	public Transform bulletSpawn;

	public GameObject bullet;

	public float bulletSpeed;

	public bool canShoot;

	public EnemyTrigger trigger;

	// Use this for initialization
	void Start () {
		trigger = GetComponent<EnemyTrigger> ();
	}
	
	// Update is called once per frame
	void Update () {
		Ray ray = new Ray (transform.position, transform.forward);
		RaycastHit rayHit = new RaycastHit ();
		Debug.DrawRay (ray.origin, ray.direction * raycastRange, Color.yellow);

		if (trigger.canMove == true) {
			transform.position = Vector3.MoveTowards (transform.position, player.transform.position, 1.0f);
			transform.LookAt (player.transform.position);
		}

		if (Physics.Raycast (ray, out rayHit, raycastRange)) {

			canShoot = true;

			if (canShoot) {
				if (rayHit.collider.tag == "player") {
					Shoot ();
				}
			}

		} else {
			canShoot = false;
			//transform.Translate (0f, 0f, 5f * Time.deltaTime);
		}
			
	}

	void Shoot () {
		GameObject bulletInstance = Instantiate (bullet, bulletSpawn.position, bulletSpawn.rotation) as GameObject;
		bulletInstance.GetComponent<Rigidbody> ().AddForce (bulletSpawn.forward * bulletSpeed);
		/*
		if (Input.GetKeyDown (KeyCode.S)) {
			GameObject bulletInstance = Instantiate (bullet, bulletSpawn.position, bulletSpawn.rotation) as GameObject;
			bulletInstance.GetComponent<Rigidbody> ().AddForce (bulletSpawn.forward * bulletSpeed);
		}
		*/
	}


}

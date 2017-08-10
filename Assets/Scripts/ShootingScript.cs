using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShootingScript : MonoBehaviour {

	public int gunDamage = 20;
	public float fireRange = 25f;
	public Camera mainCamera;
	private RaycastHit hit;
	private Vector3 rayOrigin;

	private bool attacking = false;
	private float attackTimer = 0;
	private float attackCd = 0.2f;

	private EnemyHealth enemyHealth; 
	public ShootingAnimation shootinganimation;
	public Player ammoCount;


	// Update is called once per frame
	void Update () {
		//gets position of camera
		rayOrigin = new Vector3(mainCamera.transform.position.x, mainCamera.transform.position.y, mainCamera.transform.position.z);
		//construct the ray
		Ray ray = new Ray (rayOrigin, transform.forward);
		Debug.DrawRay (rayOrigin, ray.direction * fireRange, Color.yellow);

		hit = new RaycastHit ();

		//shoot from center of camera
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (ammoCount.playerCurAmmo != 0){
				shootinganimation.shoot(); //plays the firing animation when spacebar is hit
				GameObject.Find("Player").GetComponent<Player>().playerCurAmmo -= 1;// Subtracts 1 bullet each time player shoots
				ammoCount.displayAmmo(); //Displays ammo count
			}
			else{
				ammoCount.displayAmmo(); //Displays ammo count
			}
			//checks to see if racyast is in contact with anything
			if (Physics.Raycast (ray, out hit, fireRange)) {
				//code in here will test for enemy, or for another obstacle (possibly the exploding vats?)
				//damage deducted is the same for each enemy, regardless of type
			
				Debug.Log("Shoot" + hit.collider.name);
				if (hit.collider.tag.Equals("enemy")) {
					hit.transform.GetComponent<ParticleSystem> ().Play ();
					if(ammoCount.playerCurAmmo !=0){
						enemyHealth = hit.collider.GetComponent<EnemyHealth> (); //detects component of thing you hit
						enemyHealth.PistolHit (gunDamage); //deducts health
					}
					else{
						ammoCount.displayAmmo(); //Displays ammo count
					}
				}
			} 

		}

	}
}

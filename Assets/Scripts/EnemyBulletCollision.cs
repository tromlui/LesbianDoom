using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBulletCollision : MonoBehaviour {

	private Player playerHealth;

	public int bulletDamage;

	void OnTriggerEnter(Collider col) {
		if (col.gameObject.tag == "player") {
			GetComponent<Collider>().enabled = false;
			playerHealth = col.gameObject.GetComponent<Player> (); 
			playerHealth.EnemyHit (bulletDamage);
			Destroy (gameObject);
		}
	}

}

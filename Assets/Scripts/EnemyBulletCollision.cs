using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBulletCollision : MonoBehaviour {

	private Player playerHealth;

	public int bulletDamage;

	void OnCollisionEnter(Collision col) {
		if (col.gameObject.tag == "player") {
			playerHealth = col.gameObject.GetComponent<Player> (); 
			playerHealth.EnemyHit (bulletDamage);
			Destroy (gameObject);
		}
	}

}

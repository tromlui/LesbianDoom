using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTrigger : MonoBehaviour {

	public bool canMove;

	void OnTriggerEnter (Collider Other) {
		if (Other.tag == "playerSphere") {
			canMove = true;
			//Vector3.MoveTowards (transform.position, player.transform.position, 0.3f);
		}
	}
}

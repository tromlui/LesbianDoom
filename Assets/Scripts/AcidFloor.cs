using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AcidFloor : MonoBehaviour {

	public bool onAcid = false;

	public Player playerHP;

	
	// Update is called once per frame
	void Update () {
		if (onAcid) {
			GameObject.Find ("Player").GetComponent<Player> ().playerCurHP -= 1.5f * Time.deltaTime;
			playerHP.GetComponent<Player>().displayHealth ();
		}
	}

	void OnTriggerEnter(Collider acidEnter){
		if (acidEnter.gameObject.CompareTag ("Player")) {
			onAcid = true;
		}
	}

	void OnTriggerExit(Collider acidExit){
		if (acidExit.gameObject.CompareTag ("Player")) {
			onAcid = false;
		}

}
}

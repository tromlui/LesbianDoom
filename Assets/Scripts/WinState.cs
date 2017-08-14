using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class WinState : MonoBehaviour {
	public GameObject endGameGroup;
	public Text endGameText;
	void OnTriggerEnter (Collider Other) {
		if (Other.tag == "endGame") { //create an empty game obect where the game end is and tag it "endGame"
			endGameGroup.SetActive (true);
			endGameText.text = "You Win! \n Press ESC to restart \n (robert yang made me doom you)";
		}
	}
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameOver : MonoBehaviour {

	public GameObject endGameGroup;
	public Text endGameText;
	public Player playerStats;

	void Start () {
		playerStats = GetComponent<Player> ();
	}

	/*
	void Update () {
		if (playerStats.playerCurHP == 0) {
			endGameGroup.SetActive (true);
			endGameText.text = "You Died!";
		}
	}
	*/

	public void YouLose () {

		/*
		if (playerStats.playerCurHP == 0) {
			endGameGroup.SetActive (true);
			endGameText.text = "You Died!";
		}
		*/

		endGameGroup.SetActive (true);
		endGameText.text = "You Died!";
	}

}

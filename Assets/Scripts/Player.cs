using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{

    public int playerCurHP;
    public int playerMaxHP;
	public Text myText;

    //public int startingAmmo;

    //Need variables for bullets, shells, rockets, and cell?

    // Use this for initialization

    public void EnemyHit(int damage)
    {
        playerCurHP -= damage;
		if (playerCurHP == 0) {
			myText.text = "Game Over";
		}
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Health"))
        {
			if (playerCurHP != playerMaxHP) {
				playerCurHP++;	
			}
        }
    }

    // create another for ammo (have to playtest more to see how that works)

    // need to create a function for damage calculation
}

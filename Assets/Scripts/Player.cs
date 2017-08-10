using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
	// creates the variables for health, ammo, and armor
    public int playerCurHP;
    public int playerMaxHP;
    public int playerCurAmmo;
    private int playerMaxAmmo;
    public int playerCurArmor;
    private int playerMaxArmor = 200;

	// text objects
    public Text healthCount;
    public Text armorCount;
    public Text ammoCount;


	//here's the end game stuff
	public GameOver gameOver;

    //Need variables for bullets, shells, rockets, and cell?

    // Set the starting values
    void Start()
    {
        playerCurHP = 100;
        displayHealth();
        playerCurAmmo = 50;
        displayAmmo();
        playerCurArmor = 0;
        displayArmor();

		gameOver = GetComponent<GameOver> ();
    }

	void Update(){
		if (playerCurHP <= 0) {
			gameOver.YouLose ();
		}
	}

    public void EnemyHit(int damage)
    {
		if (playerCurArmor == 0) {
			playerCurHP -= damage;
		} else if (playerCurArmor > 0){
			if (damage / 3 > playerCurArmor) {
				damage -= playerCurArmor;
				playerCurArmor = 0;
			} else {
				playerCurArmor -= damage / 3;
				damage -= damage / 3;

			}
			playerCurHP -= damage;
		}
        
        displayHealth();
		displayArmor ();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Health"))
        {
			if (playerCurHP != playerMaxHP) {
				playerCurHP += 15;
				Destroy(other.gameObject);
				Debug.Log(playerCurHP);
                displayHealth();
			}
        }
        else if (other.gameObject.CompareTag("Ammo"))
        {
            playerCurAmmo += 15;
            Destroy(other.gameObject);
            displayAmmo();
            Debug.Log(ammoCount);
        }
		else if (other.gameObject.CompareTag("ArmorPot"))
		{
			playerCurArmor += 1;
			Destroy(other.gameObject);
			displayArmor();
			Debug.Log(armorCount);
		}

		else if (other.gameObject.CompareTag("Armor"))
		{
			if (playerCurArmor < 100) {
				playerCurArmor = 100;
				Destroy(other.gameObject);
				displayArmor();
				Debug.Log(armorCount);
			}

		}
    }

    public void displayHealth()
    {
        healthCount.text = playerCurHP.ToString();
    }

    public void displayAmmo()
    {
        ammoCount.text = playerCurAmmo.ToString();
    }

    public void displayArmor()
    {
        armorCount.text = playerCurArmor.ToString();
    }

    // create another for ammo (have to playtest more to see how that works)

    // need to create a function for damage calculation
}

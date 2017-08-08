using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{

    public int playerCurHP;
    public int playerMaxHP;
    public int playerCurAmmo;
    private int playerMaxAmmo;
    public int playerCurArmor;
    private int playerMaxArmor;

    public Text healthCount;
    public Text armorCount;
    public Text ammoCount;
	public Text myText;

    //Need variables for bullets, shells, rockets, and cell?

    // Use this for initialization
    void Start()
    {
        playerCurHP = 100;
        displayHealth();
        playerCurAmmo = 50;
        displayAmmo();
        playerCurArmor = 0;
        displayArmor();
    }

    public void EnemyHit(int damage)
    {
        playerCurHP -= damage;
        displayHealth();
		if (playerCurHP <= 0) {
			myText.text = "Game Over";
		}
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

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{

    public int playerCurHP;
    private int playerMaxHP;
    public int playerCurAmmo;
    private int playerMaxAmmo;
    public int playerCurArmor;
    private int playerMaxArmor;

    public Text healthCount;
    public Text ammoCount;
    public Text armorCount;


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

    void EnemyHit(int damage)
    {
        if (playerCurHP == playerMaxHP)
        {

        }
        playerCurHP -= damage;
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Health"))
        {
            playerCurHP++;
            Destroy(other.gameObject);
            displayHealth();
            Debug.Log(playerCurHP);
            if (playerCurHP == playerMaxHP)
            {
                playerCurHP = 200;
            }
        }
        else if (other.gameObject.CompareTag("Ammo"))
        {
            playerCurAmmo++;
            Destroy(other.gameObject);
            displayAmmo();
            Debug.Log(ammoCount);
        }
    }

    void displayHealth()
    {
        healthCount.text = playerCurHP.ToString();
    }

    void displayAmmo()
    {
        ammoCount.text = playerCurAmmo.ToString();
    }

    void displayArmor()
    {
        armorCount.text = playerCurArmor.ToString();
    }

    // create another for ammo (have to playtest more to see how that works)

    // need to create a function for damage calculation
}

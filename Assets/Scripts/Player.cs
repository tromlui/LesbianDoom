using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{

    public int playerCurHP;
    private int playerMaxHP;

    public int ammoCount;
    private int maxAmmo;

    //Need variables for bullets, shells, rockets, and cell?

    // Use this for initialization
    void Start()
    {
        playerCurHP = 100;
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
            Debug.Log(playerCurHP);
            if (playerCurHP == playerMaxHP)
            {
                playerCurHP = 200;
            }
        }
        else if (other.gameObject.CompareTag("Ammo"))
        {
            ammoCount++;
            Destroy(other.gameObject);
            Debug.Log(ammoCount);
        }
    }


    // create another for ammo (have to playtest more to see how that works)

    // need to create a function for damage calculation
}

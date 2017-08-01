using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{

    public int playerCurHP;
    public int playerMaxHP;

    //public int startingAmmo;

    //Need variables for bullets, shells, rockets, and cell?

    // Use this for initialization
    void Start()
    {
        playerCurHP = playerMaxHP;
    }

    void EnemyHit(int damage)
    {
        playerCurHP -= damage;
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Health"))
        {
            playerCurHP++;
        }
    }

    // create another for ammo (have to playtest more to see how that works)

    // need to create a function for damage calculation
}

﻿using UnityEngine;
using System.Collections;

public class Enemy : MonoBehaviour
{

    public int health;
    public bool canMeleeAttack;
    public bool canShoot;
    public float meleeDamage;
    public float shootDamage;

    void PistolHit(int damage)
    {
        health = health - damage;
    }

}
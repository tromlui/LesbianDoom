using UnityEngine;
using System.Collections;

public class EnemyHealth : MonoBehaviour
{

    public int health;
    public bool canMeleeAttack;
    public bool canShoot;
    public float meleeDamage;
    public float shootDamage;

    public void PistolHit(int damage)
    {
        health = health - damage;
		if (health == 0) {
			Destroy (gameObject);
		}
    }

}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Items : MonoBehaviour
{
    private float rotationSpeed = 2f;

    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.forward * rotationSpeed);

    }

   /* void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GameObject.Find("Player").GetComponent<Player>().playerCurHP += 10;
            Destroy(gameObject);
            Debug.Log(GameObject.Find("Player").GetComponent<Player>().playerCurHP);
        }
    }
    */
}

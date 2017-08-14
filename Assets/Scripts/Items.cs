using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Items : MonoBehaviour
{
    private float rotationSpeed = 2f;

	public AudioSource itemPickupSound;


	void Start(){
		//itemPickupSound = GetComponent<AudioSource> ();
	}
    // Update is called once per frame
    void Update()
    {
		//transform.Rotate(Vector3.right * rotationSpeed);

    }

	public void playItemSound(){
		itemPickupSound.Play();
		Debug.Log ("Testing");
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

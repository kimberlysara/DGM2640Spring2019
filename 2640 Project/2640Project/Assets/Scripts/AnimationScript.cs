using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationScript : MonoBehaviour
{
	public Animator Anim;

	// Use this for initialization
	void Start()
	{
		Anim = GetComponent<Animator>();
		//Anim.StopPlayback();
		Anim.gameObject.GetComponent<Animator>().enabled = false;

	}

	void AnimStart()
	{
		//Anim.gameObject.GetComponent<Animator>().enabled = true;
		Anim.gameObject.SetActive(true);
	}

}
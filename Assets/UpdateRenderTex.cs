using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateRenderTex : MonoBehaviour {
	public CustomRenderTexture cut;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		cut.Update();
	}
}

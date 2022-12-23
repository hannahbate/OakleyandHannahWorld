using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PhoneCallAudio : MonoBehaviour
{
    AudioSource myaudio;

    // Use this for initialization
    void Start()
    {
        myAudio = GetComponant<AudioSource>();
        Invoke("playAudio",2.0f);

    }

    void playAudio()
    {
        myAudio.Play();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

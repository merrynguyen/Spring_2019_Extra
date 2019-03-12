using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet_Destroy : MonoBehaviour
{
    private void Start()
    {
        Destroy(this.gameObject, .75f);
    }
}

﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu]

public class TowerPositon : MonoBehaviour
{
     private void OnMouseUp()
     {
          Debug.Log("Tower position picked.");

          BuildingManager bm = GameObject.FindObjectOfType<BuildingManager>();
          if (bm.selectedTower != null)
          {
               ScoreManager sm = GameObject.FindObjectOfType<ScoreManager>();
          }

          if (sm.money < bm.selectedTower.GetComponent < Tower().cost)
          {
               Debug.Log("Not enough money!");
               return;
          }

          sm.money -= bm.selectedTower.GetComponent < Tower().cost;
               
          Instantiate(bm.selectedTower, transform.parent.position, transform.parent.rotation);     
          Destroy(transform.parent.gameObject);
     }
}

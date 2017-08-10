//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by David Gudeman on 8/10/17.
//  Copyright © 2017 dmgudeman. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      view.backgroundColor = UIColor.blue

    }

  @IBAction func backBtnPressed(_ sender: AnyObject) {
    dismiss(animated: true, completion: nil)
  }
    

  @IBAction func load3rdScreenPressed(_ sender: AnyObject) {
    let songTitle = "Quit Playing Games With My Heart"
    performSegue(withIdentifier: "SongVC", sender: songTitle)
  }
  
  
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      if let destination = segue.destination as? PlaySongVC {
        if let song = sender as? String {
          destination.selectedSong = song
        }
        
      }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
  

}

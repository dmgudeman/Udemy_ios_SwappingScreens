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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

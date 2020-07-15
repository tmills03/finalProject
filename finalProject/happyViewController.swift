//
//  happyViewController.swift
//  finalProject
//
//  Created by Taryn Miller on 7/15/20.
//  Copyright © 2020 Taryn Miller. All rights reserved.
//

import UIKit

class happyViewController: UIViewController {

    
    @IBAction func playlistHappyButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://open.spotify.com/playlist/37i9dQZF1DXdPec7aLTmlC?si=N9kVsE8pRzu-Pxq0SsCl9")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

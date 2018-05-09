//
//  ViewController.swift
//  TestFastLane
//
//  Created by Bhasin, Karan (US - Bengaluru) on 07/05/18.
//  Copyright © 2018 Deloitte Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fastlaneButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didPressFastlane(_ sender: Any) {
        let fastlaneVc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FastlaneViewController")
        navigationController?.pushViewController(fastlaneVc, animated: true)
    }
    
}


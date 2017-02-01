//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Nandan Pandya on 02/02/17.
//  Copyright © 2017 Nandan Pandya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button Precessed!");
        if recordingLable.text == "Tap to Record" {
            recordingLable.text = "Recording";
        }
        else{
            recordingLable.text = "Tap to Record";
        }
    }

}


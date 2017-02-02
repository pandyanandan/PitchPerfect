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
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopButton.isEnabled = false;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Start Button Precessed!");
        recordingLable.text = "Recording..."
        stopButton.isEnabled = true;
        startButton.isEnabled = false;
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Button Precessed!");
        recordingLable.text = "Tap to Record"
        stopButton.isEnabled = false;
        startButton.isEnabled = true;
    }

}


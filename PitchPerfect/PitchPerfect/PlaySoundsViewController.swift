//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Nandan Pandya on 04/02/17.
//  Copyright © 2017 Nandan Pandya. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    var recordedAudioURL: URL!
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var highPitch: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var lowPitch: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(recordedAudioURL)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("Play Sound Button Pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: AnyObject) {
        print("Stop Audio Button Pressed")
    }

}

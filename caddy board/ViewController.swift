//
//  ViewController.swift
//  caddy board
//
//  Created by Daniel Baez on 12/21/22.
//

import UIKit
import AVFoundation

var audioPlayer: AVAudioPlayer?


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func button1(_ sender: Any) {
        let soundURL = Bundle.main.url(forResource: "caddysound1", withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }

    }
    

}


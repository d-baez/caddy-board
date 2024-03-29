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
    @IBAction func button1(_ sender: UIButton)
    // title: BADA BING BADA BOOM
    {
        // title: BADA BING BADA BOOM
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddy-sound1", withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }

    }
    @IBAction func button2(_ sender: UIButton)
    // title : HEHEHE 911
    {
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddysound2.1", withExtension: "mp3")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }

    }
    @IBAction func button3(_ sender: UIButton)
    //title : YEA ITS FIRE
    {
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddy-sound3", withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }

    }
    
    @IBAction func button4(_ sender: UIButton)
    //title : *bass boosted *
    {
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddysound4",withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }
        
    }
    
    @IBAction func button5(_ sender: UIButton)
    //title : YUP NOW IM SLAYYING
    {
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddysound5",withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }
        
    }
    
    @IBAction func button6(_ sender: UIButton)
    //title : o yea cunt being served
    {
        sender.isSelected = true
        let soundURL = Bundle.main.url(forResource: "caddysound6",withExtension: "m4a")

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            audioPlayer?.play()
        } catch {
            print("Error playing sound")
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + audioPlayer!.duration) {
            // Set the button to the unselected state
            sender.isSelected = false
        }
    }
}


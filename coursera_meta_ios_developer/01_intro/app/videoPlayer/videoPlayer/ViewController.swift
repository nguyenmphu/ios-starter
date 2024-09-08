//
//  ViewController.swift
//  videoPlayer
//
//  Created by Nguyen Minh Phu on 8/9/24.
//

import UIKit
import AVKit
//import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        playVideo()
    }

    private func playVideo() {
        let videoName = "SampleVideo_1280x720_1mb"
        let videoType = "mp4"
        guard let path = Bundle.main.path(forResource: videoName, ofType: videoType) else {
            debugPrint("\(videoName).\(videoType) not found")
            return
        }
        
        let player = AVPlayer(url: URL(filePath: path))
        let playerController = AVPlayerViewController()
        playerController.player = player
        present(playerController, animated: true) {
            player.play()
        }
    }
}


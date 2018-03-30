//
//  PlayerView.swift
//  v2POCPIP
//
//  Created by Kunal Parekh on 30/03/18.
//  Copyright © 2018 Kunal Parekh. All rights reserved.
//

import UIKit
import AVFoundation

class PlayerView: UIView {
    // MARK: Properties
    
    var player: AVPlayer? {
        get {
            return playerLayer.player
        }
        
        set {
            playerLayer.player = newValue
        }
    }
    
    var playerLayer: AVPlayerLayer {
        return layer as! AVPlayerLayer
    }
    
    override class var layerClass: AnyClass {
        return AVPlayerLayer.self
    }
}

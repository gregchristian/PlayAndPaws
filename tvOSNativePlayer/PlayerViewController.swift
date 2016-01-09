//
//  GREG ROOLZ
//

import Foundation
import UIKit
import AVKit

class PlayerViewController: AVPlayerViewController {
    let overlayView = UIView(frame: CGRectMake(50, 50, 200, 200))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        player = AVPlayer(URL: NSURL(string: "https://s3.amazonaws.com/f.cl.ly/items/300O3x2E1O3d3f433j0r/cat.mp4")!)
        player?.play()
    }
}
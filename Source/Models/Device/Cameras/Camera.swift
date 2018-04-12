//
//  Camera
//  Created on 4/7/18.
//  Copyright © 2018 John Coates. All rights reserved.
//

import Foundation

protocol Camera: class, CustomStringConvertible {
    var maximumResolution: IntSize { get }
    var maximumFrameRate: Int { get }
    var position: CameraPosition { get }

    func highestResolution(forFrameRate targetFrameRate: Int) -> IntSize?
    
    func highestFrameRate(forResolution targetResolution: IntSize) -> Int?
}

enum CameraPosition {
    case back
    case front
}

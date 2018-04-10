//
//  Camera
//  Created on 4/7/18.
//  Copyright © 2018 John Coates. All rights reserved.
//

import Foundation

protocol Camera: class, CustomStringConvertible {
    var userFacingName: String { get }
    var maximumResolution: IntSize { get }
    var maximumFrameRate: Int { get }

    func highestResolution(forTargetFrameRate targetFrameRate: Int) -> IntSize?
}

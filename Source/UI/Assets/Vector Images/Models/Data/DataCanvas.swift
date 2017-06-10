//
//  Canvas.swift
//  Slate
//
//  Created by John Coates on 6/8/17.
//  Copyright © 2017 John Coates. All rights reserved.
//

import Foundation

struct DataCanvas {
    let name: String
    let sectionIndex: UInt16
    let widthIndex: UInt16
    let heightIndex: UInt16
    let instructions: [DataInstruction]
    let paths: [DataPath]
}

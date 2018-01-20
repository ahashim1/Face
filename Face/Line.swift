//
//  Line.swift
//  FaceIt
//
//  Created by Ali Hashim on 6/21/17.
//  Copyright © 2017 Ali Hashim. All rights reserved.
//

import UIKit

class Line {
    var start: CGPoint
    var end: CGPoint
    var color: UIColor
    var brushWidth: CGFloat
    init(start startPoint: CGPoint, end endPoint: CGPoint, color drawColor: UIColor, brushWidth lineWidth: CGFloat){
        start = startPoint
        end = endPoint
        color = drawColor
        brushWidth = lineWidth
    }
}

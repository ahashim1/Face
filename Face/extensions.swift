//
//  extensions.swift
//  FaceIt_v2
//
//  Created by Ali Hashim on 7/14/17.
//  Copyright © 2017 Ali Hashim. All rights reserved.
//

import UIKit


extension CGRect {
    func scaled(to size: CGSize) -> CGRect {
        return CGRect(
            x: self.origin.x * size.width,
            y: self.origin.y * size.height,
            width: self.size.width * size.width,
            height: self.size.height * size.height
        )
    }
}

extension Triangle {
    func toPath() -> CGPath {
        
        let path = CGMutablePath()
        let point1 = vertex1.pointValue()
        let point2 = vertex2.pointValue()
        let point3 = vertex3.pointValue()
        
        path.move(to: point1)
        path.addLine(to: point2)
        path.addLine(to: point3)
        path.addLine(to: point1)
        
        path.closeSubpath()
        
        return path
    }
}

extension Vertex {
    func pointValue() -> CGPoint {
        return CGPoint(x: x, y: y)
    }
}

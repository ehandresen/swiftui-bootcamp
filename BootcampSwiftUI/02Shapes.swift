//
//  Shapes.swift
//  BootcampSwiftUI
//
//  Created by Eirik Andresen on 07/10/2024.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        //Ellipse()
        //Capsule()
        //Rectangle()
        RoundedRectangle(cornerRadius: 10.0)
            
        //Circle()
            .fill(.blue)
            //.stroke(.blue, lineWidth: 10)
            //.stroke(.orange, style: StrokeStyle(lineWidth: 10, lineCap: .butt, dash: [10, 5]))
            //.trim(from: 0.2, to: 1.0)
            //.stroke(.purple, lineWidth: 30)
            .frame(width: 200, height: 200)
            }
    }



#Preview {
    Shapes()
}

//
//  TextBootcamp.swift
//  BootcampSwiftUI
//
//  Created by Eirik Andresen on 06/10/2024.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("hello world hello world hello world hello world hello world".capitalized)
            // fonts like this change depending on users settings
            //.font(.body)
            //.fontWeight(.medium)
            //.bold()
            //.underline()
            //.underline(color: Color.pink)
            //.italic()
            //.strikethrough()
            //.strikethrough(color: Color.green)
        
            // here the font won't change depeing on users settings, its hardcoded 24
            .font(.system(size: 24, weight: .semibold, design: .monospaced))
            .baselineOffset(20) // line spacing
            .kerning(10) // spacing between each letter
            .multilineTextAlignment(.center)
            .foregroundStyle(.pink) // font color
            .frame(width: 300, height: 200, alignment: .center)
            .border(.blue)
            .minimumScaleFactor(0.1) // this allows the text to auto scale down to fit the box (available space)
    }
}

#Preview {
    TextBootcamp()
}

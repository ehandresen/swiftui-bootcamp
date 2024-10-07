//
//  Images.swift
//  BootcampSwiftUI
//
//  Created by Eirik Andresen on 07/10/2024.
//

import SwiftUI

struct Images: View {
    var body: some View {
        Image("icybay")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .clipShape(
                //Circle()
                RoundedRectangle(cornerRadius: 25)
            )
    }
}

#Preview {
    Images()
}

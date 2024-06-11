//
//  ButtonWBView.swift
//  Walkthrough
//
//  Created by Ульяна Евстигнеева on 11.06.2024.
//

import SwiftUI

struct ButtonWBView: View {
    let title: String
    let action: ()->()
    var body: some View {
        Button(action:action) {
            Text(title)
                .font(.system(size: 16))
                .foregroundStyle(.white)
                .padding()
        .frame(maxWidth: .infinity)
        .background(.wbButton)
        .cornerRadius(30)
        }
        .padding(.horizontal, 24)
        .padding(.bottom, 40)
    }
}

#Preview {
    ButtonWBView(title: "button", action: {})
}
//struct ButtonWB: View {
//    let title: String
//    let action: ()->()
//    var body: some View {
//        Button(action:action) {
//            Text(title)
//                .font(.system(size: 16))
//                .foregroundStyle(.white)
//                .padding()
//        .frame(maxWidth: .infinity)
//        .background(.wbButton)
//        .cornerRadius(30)
//        }
//        .padding(.bottom, 40)
//    }
//}

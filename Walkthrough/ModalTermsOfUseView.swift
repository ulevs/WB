//
//  ermsOfUseView.swift
//  Walkthrough
//
//  Created by Ульяна Евстигнеева on 11.06.2024.
//

import SwiftUI

struct TermsOfUseView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        Spacer()
        ButtonWBView(title: "Закрыть"){
            self.presentationMode.wrappedValue.dismiss()
        }
    }
}

#Preview {
    TermsOfUseView()
}


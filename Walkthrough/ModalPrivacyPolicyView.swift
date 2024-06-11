//
//  PrivacyPolicyView.swift
//  Walkthrough
//
//  Created by Ульяна Евстигнеева on 11.06.2024.
//

import SwiftUI

struct PrivacyPolicyView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        Spacer()
        ButtonWBView(title: "Закрыть"){
            self.presentationMode.wrappedValue.dismiss()
        }
    }
}

#Preview {
    PrivacyPolicyView()
}

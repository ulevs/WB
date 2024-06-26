//
//  HeadlineTextView.swift
//  Walkthrough
//
//  Created by Ульяна Евстигнеева on 11.06.2024.
//

import SwiftUI

struct HeadlineTextView: View {
    let title: String
    var body: some View {
        Text(title)
            .font(.system(size: 24))
            .fontWeight(.bold)
            .foregroundStyle(.wbHeadlineFont)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    HeadlineTextView(title: "text")
}


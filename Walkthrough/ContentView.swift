//
//  ContentView.swift
//  Walkthrough
//
//  Created by Ульяна Евстигнеева on 05.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("walktroughImage")
                .resizable()
                .frame(width: 262, height: 271)
                .padding(.top, 135)
            
            HeadlineTextView(title: "Общайтесь с друзьями и близкими легко")
                .padding(.top, 42)
            
            Spacer()
            
            Text(.init("""
            Нажимая кнопку продолжить я соглашаюсь с
            \("[Политикой Конфиденциальности](https://google.com)") и \("[Условиями Использования](https://google.com)")
           """))
                .font(.system(size: 10))
                .foregroundStyle(.gray)
                .tint(.wbDefault)
                .multilineTextAlignment(.center)
                .padding(.bottom, 13)
                .lineSpacing(4)
            
            ButtonWBView(title: "Начать общаться", action: {})
        }
        .background(.wbBG)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

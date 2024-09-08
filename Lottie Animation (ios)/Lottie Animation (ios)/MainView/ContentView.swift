//
//  ContentViews.swift
//  Lottie Animation (ios)
//
//  Created by Tipu on 8/9/24.
//

import SwiftUI
import Lottie

struct ContentViews: View {
    var body: some View {
        VStack {
            // Lottie animation view
            LottieView(animationName: "Successful")
                .frame(width: 300, height: 300)
                .padding()

            // Other content of the view
            Text(" Successful")
                .font(.headline)
                .padding()

            // Additional content can go here
        }
    }
}

#Preview {
    ContentViews()
}


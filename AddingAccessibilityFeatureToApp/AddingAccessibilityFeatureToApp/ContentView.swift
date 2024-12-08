//
//  ContentView.swift
//  AddingAccessibilityFeatureToApp
//
//  Created by Balaji A on 04/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                // BUTTON
                AccessibleButton(buttonTitle: "Tap Me!",
                                 hintToAnnounce: "Double tap to perform a Button action.")
                
                // LIST
                AccessibleList()
                
                // IMAGE
                AccessibleImage(imageName: "star.fill",
                                label: "Star Icon",
                                hint: "Represents a favourite item.")
            }
            .navigationTitle("Accessibility Demo")
            .padding()
        }
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}


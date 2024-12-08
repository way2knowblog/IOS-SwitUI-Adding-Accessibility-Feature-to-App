//
//  AccessibleButton.swift
//  AddingAccessibilityFeatureToApp
//
//  Created by Balaji A on 04/12/24.
//

import SwiftUI

struct AccessibleButton: View {
    let buttonTitle: String
    let hintToAnnounce: String
    
    var body: some View {
        Button(action: {
            print("\(buttonTitle) tapped!")
        }) {
            Text(buttonTitle)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
        .accessibilityLabel(buttonTitle)
        .accessibilityHint(hintToAnnounce)
        .accessibilityAddTraits(.isButton)
    }
}

// MARK: - PREVIEW
struct AccessibleButton_Previews: PreviewProvider {
    static var previews: some View {
        AccessibleButton(buttonTitle: "Title",
                         hintToAnnounce: "Hint Comes Here!")
        .previewLayout(.sizeThatFits)
    }
}


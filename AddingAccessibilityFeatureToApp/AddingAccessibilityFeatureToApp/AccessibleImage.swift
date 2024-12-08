//
//  AccessibleImage.swift
//  AddingAccessibilityFeatureToApp
//
//  Created by Balaji A on 04/12/24.
//

import SwiftUI

struct AccessibleImage: View {
    let imageName: String
    let label: String
    let hint: String
    
    var body: some View {
        Image(systemName: imageName)
            .resizable()
            .scaledToFit()
            .frame(width: 100, height: 100)
            .foregroundColor(.yellow)
            .accessibilityLabel(label)
            .accessibilityAddTraits(.isImage)
            .accessibilityHint(hint)
    }
}
// MARK: - AccessibleImage
struct AccessibleImage_Previews: PreviewProvider {
    static var previews: some View {
        AccessibleImage(imageName: "star.fill",
                        label: "label string",
                        hint: "Hint comes here!")
        .previewLayout(.sizeThatFits)
    }
}

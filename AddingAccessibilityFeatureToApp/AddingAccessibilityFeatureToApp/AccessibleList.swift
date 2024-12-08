//
//  AccessibleList.swift
//  AddingAccessibilityFeatureToApp
//
//  Created by Balaji A on 04/12/24.
//

import SwiftUI

struct AccessibleList: View {
    let items = [
        "Apple",
        "Banana",
        "Cherry",
        "Date",
        "Strawberry"
    ]
    
    var body: some View {
        List(items, id: \.self) { item in
            Text(item)
                .accessibilityLabel("Fruit: \(item)")
        }
        .accessibilityLabel("Fruits List View.")
    }
}
// MARK: - AccessibleList
struct AccessibleList_Previews: PreviewProvider {
    static var previews: some View {
        AccessibleList()
            .previewLayout(.sizeThatFits)
    }
}

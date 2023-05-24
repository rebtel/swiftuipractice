//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Richmond Ko on 2023-05-24.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationTitle("Featured")
        }
    }
}

struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}

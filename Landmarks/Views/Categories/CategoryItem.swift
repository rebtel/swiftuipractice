//
//  CategoryView.swift
//  Landmarks
//
//  Created by Richmond Ko on 2023-05-24.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct CategoryView: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundColor(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(landmark: ModelData().landmarks[0])
    }
}

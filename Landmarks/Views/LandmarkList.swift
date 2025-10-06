//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Vlad Shorodok on 06.10.2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}

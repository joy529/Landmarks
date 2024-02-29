//
//  LandmarkList.swift
//  Landmarks
//
//  Created by JOY JAIN on 29/02/24.
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

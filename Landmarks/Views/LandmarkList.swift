//
//  LandmarkList.swift
//  Landmarks
//
//  Created by JOY JAIN on 29/02/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Selet a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}

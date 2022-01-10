//
//  LocationListView.swift
//  DubDubGrub
//
//  Created by Yuri Ershov on 9.01.22.
//

import SwiftUI

struct LocationListView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<10) { item in
                    NavigationLink {
                        LocationDetailView()
                    } label: {
                        LocationCell()
                    }
                }
            }
            .listStyle(.plain)
            .navigationTitle("Grub spots")
        }
    }
}

struct LocationListView_Previews: PreviewProvider {
    static var previews: some View {
        LocationListView()
    }
}

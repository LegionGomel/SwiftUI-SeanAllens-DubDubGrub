//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by Yuri Ershov on 10.01.22.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}

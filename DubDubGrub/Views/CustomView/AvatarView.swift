//
//  AvatarView.swift
//  DubDubGrub
//
//  Created by Yuri Ershov on 10.01.22.
//

import SwiftUI

struct AvatarView: View {
    
    var size: CGFloat
    
    var body: some View {
        Image("default-avatar")
            .resizable()
            .scaledToFit()
            .frame(width: size, height: size)
            .clipShape(Circle())
    }
}

struct AvatarView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarView(size: 90)
    }
}

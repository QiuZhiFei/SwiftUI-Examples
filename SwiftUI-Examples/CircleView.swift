//
//  CircleView.swift
//  SwiftUI-Examples
//
//  Created by zhifei qiu on 2021/9/25.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
      Image("idol_img_1")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}

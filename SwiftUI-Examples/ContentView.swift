//
//  ContentView.swift
//  SwiftUI-Examples
//
//  Created by zhifei qiu on 2021/9/5.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 11.0) {
      Text("title")
        .font(.title)
      HStack {
        Text("description")
          .font(.headline)
        Spacer()
        Text("description")
          .font(.headline)
      }
      Image("idol_img_1")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

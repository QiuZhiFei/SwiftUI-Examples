//
//  ContentView.swift
//  SwiftUI-Examples
//
//  Created by zhifei qiu on 2021/9/5.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      MapView()
        .ignoresSafeArea(edges: .top)
        .frame(height: 100)
      
      CircleView()
        .offset(x: 0, y: -50)
        .padding(.bottom, -50)
      
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
        
        Divider()
        
      }
      
      Spacer()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      ContentView().previewDevice("iPhone 11 Pro")
    }
  }
}

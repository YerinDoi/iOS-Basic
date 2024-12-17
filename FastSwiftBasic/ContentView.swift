//
//  ContentView.swift
//  FastSwiftBasic
//
//  Created by 박예린 on 12/17/24.
//

import SwiftUI

struct ContentView: View {
    
    var names: [String] = ["박예린", "장복득", "박윤기", "박용빈"]
    
    var body: some View {
        List {
            ForEach(names, id: \.self) { name in
                if name == "박예린" {
                    Text("나야 나! \(name)님 반갑습니다.")
                } else {
                    Text("\(name)님 반갑습니다.")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

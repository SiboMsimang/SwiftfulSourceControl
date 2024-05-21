//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/16.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"
    var body: some View {
        VStack{
            Text("Hi")
            Text("Screen 2")
            
        }
        .onAppear{
            //send analytics
        }
    }
}

#Preview {
    HomeView()
}

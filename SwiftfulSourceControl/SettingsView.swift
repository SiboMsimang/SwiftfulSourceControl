//
//  SettingsView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/22.
//

import SwiftUI

struct SettingsView: View {
    
    @State private var doSomething: Bool = false
    
    var body: some View {
        Text("Settings!")
            .onAppear{
                // do something
            }
    }
}

#Preview {
    SettingsView()
}

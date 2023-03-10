//
//  ContentView.swift
//  PickerStyle
//
//  Created by Elaidzha Shchukin on 10.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var selection: String = "1"

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

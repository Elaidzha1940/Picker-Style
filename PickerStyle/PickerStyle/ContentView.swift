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
            
            Picker(
                selection: $selection,
                label: Text(""),
                
                content: {
                    
                    ForEach(1..<24) { number in
                        
                        Text("\(number)")
                            .foregroundColor(.white)
                    }
                })
            
            .pickerStyle(.inline)
            .frame(width: UIScreen.main.bounds.width / 2.5)
            .foregroundColor(.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

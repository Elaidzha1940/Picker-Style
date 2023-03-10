//
//  ContentView.swift
//  PickerStyle
//
//  Created by Elaidzha Shchukin on 10.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    //@State var selection: String = "1"

    var body: some View {
       
        VStack {
            
//            Picker(
//                selection: $selection,
//                label: Text(""),
//
//                content: {
//
//                    ForEach(1..<24) { number in
//
//                        Text("\(number)")
//
//                    }
//                })
//
//            .pickerStyle(.inline)
//            .frame(width: UIScreen.main.bounds.width / 2.5)
//            .foregroundColor(.black)
            
            
            
            VStack {
                DatePicker("", selection: $currentTime, displayedComponents: .hourAndMinute)
                    .labelsHidden()
            }
            
            
            
            Button {
                print()
            } label: {
                Text("Готово")
                    .frame(width: 160, height: 50)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(13)
                
            }
            .frame(height: 50)
            .padding()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


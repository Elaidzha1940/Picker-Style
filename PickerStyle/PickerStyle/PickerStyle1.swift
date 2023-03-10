//
//  PickerStyle1.swift
//  PickerStyle
//
//  Created by Elaidzha Shchukin on 10.03.2023.
//

import SwiftUI

struct PickerStyle1: View {
    
    @State private var selection: String = "1"
    @State private var showPicker = false
    var options = ["1 ч", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ]
    var totalWidth = UIScreen.main.bounds.width - 80
    
    var body: some View {
        
        VStack {
            ZStack {
                
                Picker("", selection: $selection) {
                    ForEach(options, id: \.self) {
                        Text("\($0)")
                    }
                }
                .pickerStyle(.inline)
                .frame(width: UIScreen.main.bounds.width / 2.5)
                .foregroundColor(.brown)
                
            }
            Button {
                print()
            } label: {
                Text("Готово")
                    .frame(width: 160, height: 50)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(13)
                
            }
            .frame(height: 50)
            .padding()
        }
        .background(Color.white)
        .frame(width: 178, height: 261)
        .cornerRadius(13)
    }
}

struct PickerStyle1_Previews: PreviewProvider {
    static var previews: some View {
        PickerStyle1()
    }
}

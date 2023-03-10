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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct PickerStyle1_Previews: PreviewProvider {
    static var previews: some View {
        PickerStyle1()
    }
}

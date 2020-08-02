//
//  ContentView.swift
//  phka
//
//  Created by a on 2020/08/02.
//  Copyright © 2020 a. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var testField = ""

    var body: some View {
        TextField("test here", text: $testField)
            .textFieldStyle(RoundedBorderTextFieldStyle())
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

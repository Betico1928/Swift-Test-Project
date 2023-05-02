//
//  ContentView.swift
//  HelloXCode
//
//  Created by TARS 2.0 on 2/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Beto!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

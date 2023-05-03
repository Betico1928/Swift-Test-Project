//
//  ContentView.swift
//  HelloXCode
//
//  Created by TARS 2.0 on 2/05/23.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        VStack (alignment: .leading , spacing: 10)
        {
            Text("Hello, Beto!")
                .font(.title)
                .foregroundColor(Color.blue)
                .background(Color.yellow)
                .padding()
            
            Spacer()
            
            ZStack
            {
                Text("")
                    .frame(maxWidth: .infinity,
                           maxHeight:  .infinity)
                    .background(Color.yellow)
                    .padding()
                
                Text("")
                    .frame(maxWidth: .infinity,
                           maxHeight:  .infinity)
                    .background(Color.green)
                    .padding(40)
                
                Text("")
                    .frame(maxWidth: .infinity,
                           maxHeight:  .infinity)
                    .background(Color.red)
                    .padding(60)
                
                Text("ZStack - Profundidad")
                    .frame(maxWidth: .infinity,
                           maxHeight:  .infinity)
                    .background(Color.blue)
                    .padding(80)
            }
            
            Spacer()
            
            HStack
            {
                Text("Esta es mi primera aplicación de Swift!")
                    .font(.title3)
                    .foregroundColor(.red)
                    .background(Color.gray)
                    .padding()
                
                Text("HStack - Horizontal")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(.green)
                    .background(Color.red)
                    .padding()
            }
            
            Text("a")
            Text("b")
            Text("c")
            Text("d")
        }
        .background(Color.teal)
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}

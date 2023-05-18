//
//  ContentView.swift
//  SwiftUI_test4
//
//  Created by Raman Kozar on 18/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Form {
            Section(header: Text("Section 1")) {
                Text("Element of 1st section numer 1")
                Text("Element of 1st section numer 2")
            }
            
            Section(header: Text("Section 2")) {
                Text("Element of 2nd section numer 1")
                Text("Element of 2nd section numer 2")
            }
        }
        
        ScrollView {
            VStack(alignment: .leading) {
                ForEach(1..<61) {
                    Text("Element numer \($0)")
                        .frame(width: 200.0, height: 100.0)
                        .border(Color.red)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Sidebar()
                .toolbar {
                    ToolbarItem {
                        Button(action: {}, label: {
                            Image(systemName: "sidebar.left")
                        })
                    }
                }
                
            Text("No Master")
      
            Text("No Detail")
        }
        .searchable(text: Binding.constant(""), placement: .toolbar)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  MasterList.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

struct MasterList: View {
    var body: some View {
        List(0..<5) { i in
            NavigationLink(destination: DetailView()) {
                Text("Hi \(i)")
                
            }
        }
        .navigationTitle("Master")
        .navigationSubtitle("Subtitle")
        .toolbar {
                    ToolbarItem {
                        Menu {
                            Button("Foo") {}
                            Button("Bar") {}
                        } label: {
                            Image(systemName: "line.3.horizontal.decrease.circle")
                        }
                    }
                }
    }
}

struct MasterList_Previews: PreviewProvider {
    static var previews: some View {
        MasterList()
    }
}

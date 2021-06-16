//
//  DetailView.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    Button(action: { }, label: {
                        Image(systemName: "plus")
                    })
                }
                ToolbarItem(placement: .automatic) {
                    Spacer()
                }
            }
    }
}

struct DetailList_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

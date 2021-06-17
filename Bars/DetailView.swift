//
//  DetailView.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                Text("Do a Cool Thing").font(.title2).fontWeight(.bold)
                Text("June 15, 2021 at 9:17PM").font(.body).foregroundColor(.secondary)
            }.padding()
            Divider()
            VSplitView {
                Text("Hello")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.white)
                Text("World")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.white)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }.background(Color.white)
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    Button(action: { }, label: {
                        Image(systemName: "square.and.pencil")
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

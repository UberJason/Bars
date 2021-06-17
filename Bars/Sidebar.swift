//
//  Sidebar.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

struct Sidebar: View {
    var body: some View {
        List {
            Section("Issues") {
                NavigationLink(destination: MasterList()) {
                    Label("All Issues", systemImage: "ant")
                }
                NavigationLink(destination: MasterList()) {
                    Label("Recent Activity", systemImage: "clock")
                }
            }
            Section("Tags") {
                NavigationLink(destination: MasterList()) {
                    Label("Version 1.0", systemImage: "tag")
                }
                NavigationLink(destination: MasterList()) {
                    Label("Version 2.0", systemImage: "tag")
                }
                Button {
                    
                } label: {
                    Label("Add Tag", systemImage: "plus")
                }.buttonStyle(.plain)

            }
        }.listStyle(SidebarListStyle())
    }
}

struct Sidebar_Previews: PreviewProvider {
    static var previews: some View {
        Sidebar()
    }
}

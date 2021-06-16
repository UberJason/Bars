//
//  BarsApp.swift
//  Bars
//
//  Created by Jason on 6/14/21.
//

import SwiftUI

@main
struct BarsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.commands {
            SidebarCommands()
        }
    }
}

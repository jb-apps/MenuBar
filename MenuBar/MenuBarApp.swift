//
//  MenuBarApp.swift
//  MenuBar
//
//  Created by Jonathan Benavides Vallejo on 11.11.22.
//

import SwiftUI

@main
struct MenuBarApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    init() {
      AppDelegate.shared = self.appDelegate
    }
    
    var body: some Scene {
        MenuBarExtra {
            Button("Hello world") {
                
            }
        } label: {
            Image(systemName: "pawprint.fill")
        }

    }
}

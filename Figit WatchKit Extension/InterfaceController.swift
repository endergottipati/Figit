//
//  InterfaceController.swift
//  Figit WatchKit Extension
//
//  Created by Ender Gottipati on 9/25/20.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    @IBAction func mainButton() {
        
        WKInterfaceDevice.current().play(.click)
    }
}

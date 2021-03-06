//
//  SkypeLauncher.swift
//  Peripheral
//
//  Created by Igor Matyushkin on 20.02.16.
//  Copyright © 2016 Igor Matyushkin. All rights reserved.
//

import UIKit

public class SkypeLauncher: AppLauncher {
    
    // MARK: Class variables & properties
    
    
    // MARK: Public class methods
    
    public class func sharedSkypeLauncher() -> SkypeLauncher {
        struct Singleton {
            static var skypeLauncher = SkypeLauncher()
        }
        
        return Singleton.skypeLauncher
    }
    
    
    // MARK: Private class methods
    
    
    // MARK: Initializers
    
    override init() {
        super.init()
    }
    
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    
    // MARK: Object variables & properties
    
    
    // MARK: Public object methods
    
    public override func URLSchemeForApp() -> String {
        return "skype"
    }
    
    
    // MARK: Private object methods
    
    
    // MARK: Protocol methods
    
}

//
//  AppDelegate.swift
//  CocoaPodsKeys
//
//  Created by Cauê Alves on 03/10/19.
//  Copyright © 2019 ComponentsExample. All rights reserved.
//

import UIKit
import Keys

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let keys = CocoaPodsKeysKeys()
        
        print(keys.baseURL)
        print(keys.aPIToken)
        
        return true
    }
}

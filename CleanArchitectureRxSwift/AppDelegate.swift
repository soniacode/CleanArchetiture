//
//  AppDelegate.swift
//  CleanArchitectureRxSwift
//
//  Created by sergdort on 18/02/2017.
//  Copyright © 2017 sonia. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        Application.shared.configureMainInterface(in: window)
        
        self.window = window
        return true
    }

}

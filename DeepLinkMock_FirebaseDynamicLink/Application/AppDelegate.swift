//
//  AppDelegate.swift
//  DeepLinkMock_FirebaseDynamicLink
//
//  Created by JunHyeok Lee on 2023/06/09.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
}


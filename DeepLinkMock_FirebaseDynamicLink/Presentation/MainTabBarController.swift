//
//  MainTabBarController.swift
//  DeepLinkMock_FirebaseDynamicLink
//
//  Created by JunHyeok Lee on 2023/06/09.
//

import UIKit

final class MainTabBarController: UITabBarController {
    fileprivate class NavigationTab: UINavigationController {
        init(rootViewController: UIViewController, title: String? = nil, image: UIImage? = nil, selectedImage: UIImage? = nil) {
            super.init(rootViewController: rootViewController)
            self.tabBarItem = UITabBarItem(title: title, image: image, selectedImage: selectedImage)
        }
        
        required init?(coder aDecoder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.viewControllers = [
            NavigationTab(rootViewController: HomeViewController(), title: "Home")
        ]
    }
}

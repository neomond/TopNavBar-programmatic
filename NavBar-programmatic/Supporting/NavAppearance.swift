//
//  NavAppearance.swift
//  NavBar-programmatic
//
//  Created by Nazrin Atayeva on 30.12.23.
//

import UIKit

extension UINavigationController {
    func setupNavBarColor(){
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        
        appearance.backgroundColor = .purple
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        appearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        
        self.navigationBar.standardAppearance = appearance
        self.navigationBar.scrollEdgeAppearance = appearance
        self.navigationBar.compactAppearance = appearance
        
        self.navigationBar.tintColor = .white
        UIBarButtonItem.appearance().tintColor = .white
    }
}

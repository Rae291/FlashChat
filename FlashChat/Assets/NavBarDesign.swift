//
//  NavBarDesign.swift
//  FlashChat
//
//  Created by APPLE on 24/12/22.
//

import UIKit
struct NavigationBarDesign {
    func navigationSetting(naviController: UIViewController){
        let theColourWeAreUsing = UIColor(named: K.BrandColors.blue)
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.configureWithOpaqueBackground()
        navBarAppearance.backgroundColor = theColourWeAreUsing
        naviController.navigationItem.standardAppearance = navBarAppearance
        naviController.navigationItem.scrollEdgeAppearance = navBarAppearance
    }
}

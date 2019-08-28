//
//  AppDelegate.swift
//  斗鱼直播
//
//  Created by xu on 2019/8/28.
//  Copyright © 2019 xuzhanhua. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UITabBar.appearance().tintColor = UIColor.orange //设置导航条的背景颜色
        return true
    }

   

}


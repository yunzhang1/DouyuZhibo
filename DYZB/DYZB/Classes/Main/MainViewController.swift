//
//  MainViewController.swift
//  DYZB
//
//  Created by leadhang on 2017/2/8.
//  Copyright © 2017年 leadhang. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Profile")
    }

    private func addChildVC(storyName: String){
        //1.通过storyBoard获取控制器
        let childVc = UIStoryboard(name: storyName , bundle: nil).instantiateInitialViewController()!
        //2.将childVc作为子控制器
        addChildViewController(childVc)
    }

}

//
//  BrewTabs.swift
//  jlu-mockup
//
//  Created by Jason Lu on 11/12/20.
//

import UIKit

class BrewTabs: UITabBarController {
    
    let navTitle: TitleView = {
        let titleView: TitleView = TitleView(frame: CGRect(x: 0, y: 0, width: 125, height: 44))
        return titleView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.edgesForExtendedLayout = []
        tabBar.isTranslucent = false
        tabBar.barTintColor = .white
        let nav1 = genNavController(vc: BrewContainer(), barTitle: "Daily", imageIcon: UIImage(named: "icon-cafe")!)
        let nav2 = genNavController(vc: UIViewController(), barTitle: "Podcasts", imageIcon: UIImage(named: "icon-micro")!)
        let nav3 = genNavController(vc: UIViewController(), barTitle: "Saved", imageIcon: UIImage(named: "icon-star")!)
        let nav4 = genNavController(vc: UIViewController(), barTitle: "Settings", imageIcon: UIImage(named: "icon-settings")!)
        viewControllers = [nav1, nav2, nav3, nav4]
        //tabBar.isHidden = true
    }
    
    @objc func emptyFunc() {
        
    }

    fileprivate func genNavController(vc: UIViewController, barTitle: String, imageIcon: UIImage) -> UINavigationController {
        let navController = UINavigationController(rootViewController: vc)
        navController.title = barTitle
        navController.tabBarItem.image = imageIcon
        vc.navigationItem.titleView = navTitle
        vc.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Archives", style: .plain, target: self, action: #selector(emptyFunc))
        vc.navigationController?.navigationBar.isTranslucent = false;
        vc.navigationController?.view.backgroundColor = .white
        return navController
    }
}

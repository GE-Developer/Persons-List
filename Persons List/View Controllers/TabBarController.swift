//
//  TabBarController.swift
//  Persons List
//
//  Created by Mikhail Bukhrashvili on 13.04.2021.
//

import UIKit

class TabBarController: UITabBarController {

    private let persons = DataManager().getPersons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // MARK: - Navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        guard let tabBarController = segue.destination as? UITabBarController else { return }
//        guard let viewControllers = tabBarController.viewControllers else { return }
//        
//        for viewControler in viewControllers {
//            if let naviController = viewControler as? UINavigationController {
//                if let a = naviController as? PersonsListViewController {
//                    a.persons = persons
//                } else if let b = naviController as? FullPersonsListViewController {
//                    b.persons = persons
//                }
//            }
//        }
//        
//        
//        
//        
//        
//        
//        
//        
//        
//    }
    
}








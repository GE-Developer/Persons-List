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
        
        guard let viewcontrollers = self.viewControllers else { return }
        
        for viewController in viewcontrollers {
            if let personsListVC = viewController as? PersonsListViewController {
                personsListVC.persons = persons
            } else if let fullPersonsVC = viewController as? FullPersonsListViewController {
                fullPersonsVC.persons = persons
            } 
        }
        
    }
    
}

//
//  PersonDetailsViewController.swift
//  Persons List
//
//  Created by Mikhail Bukhrashvili on 13.04.2021.
//

import UIKit

class PersonDetailsViewController: UIViewController {
    
    @IBOutlet var telLabel: UILabel!
    @IBOutlet var mailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        telLabel.text = "Phone: \(person.tel)"
        mailLabel.text = "Email: \(person.mail)"
    }

}
 

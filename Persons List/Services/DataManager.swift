//
//  DataManager.swift
//  Persons List
//
//  Created by Mikhail Bukhrashvili on 13.04.2021.
//

import Foundation

class DataManager {
    private var names: Set = ["Steve", "Tim", "Larry", "Elon",
                "Jeff", "Bill", "Mark",
                "Warren", "Sergey", "Jack"]
    
    private var surnames: Set = ["Jobs", "Cook", "Page", "Mask",
                    "Bezos", "Gates", "Zuckerberg",
                    "Baffet", "Brin", "Ma"]
    
    private var mails: Set = ["next@gmail.com", "apple@gmail.com",
                 "google@gmail.com", "spacex@gmail.com",
                 "amazon@gmail.com", "microsoft@gmail.com",
                 "facebook@gmail.com", "berkshire@gmail.com",
                 "go@gmail.com", "alibaba@gmail.com"]
    
    private var tels: Set = ["+1 (212) 0000000", "+1 (212) 1111111",
                "+1 (212) 2222222", "+1 (212) 3333333",
                "+1 (212) 4444444", "+1 (212) 5555555",
                "+1 (212) 6666666", "+1 (212) 7777777",
                "+1 (212) 8888888", "+1 (212) 9999999"]
    
    func getPersons() -> [Person] {
        var persons: [Person] = []
        for _ in 1...10 {
            let person = Person(name: names.removeFirst(),
                                surname: surnames.removeFirst(),
                                mail: mails.removeFirst(),
                                tel: tels.removeFirst())
            persons.append(person)
        }
        return persons
    }
}

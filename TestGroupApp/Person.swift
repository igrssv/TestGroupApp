//
//  Person.swift
//  TestGroupApp
//
//  Created by Игорь Сысоев on 12.09.2021.
//

struct Person {
    let name: String
    let lastName: String
    let age: String
    
    let city: String
    let job: String

    let hobbie: [String]
    
    var fullName: String {
        "\(name) \(lastName)"
    }
}

extension Person {
    static func getPerson() -> [Person]{
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names
        let lastName = DataManager.shared.lastName
        let age = DataManager.shared.age
        let city = DataManager.shared.city
        let jobs = DataManager.shared.jobs
        let hobbiess = DataManager.shared.hobbies

        
        for index in 0..<names.count {
            let fullName = names[index] + lastName[index]
            let person = Person(name: names[index],
                                lastName: lastName[index],
                                age: age[fullName] ?? "",
                                city: city[fullName] ?? "",
                                job: jobs[fullName] ?? "",
                                hobbie: hobbiess[fullName] ?? [""]
                                )
            persons.append(person)
        }
        

        persons = persons.sorted {$0.fullName < $1.fullName}
        return persons
    }
}

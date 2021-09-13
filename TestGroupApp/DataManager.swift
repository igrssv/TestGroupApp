//
//  DataManager.swift
//  TestGroupApp
//
//  Created by Игорь Сысоев on 12.09.2021.
//

class DataManager{
    static let shared = DataManager()
    
    let names = ["Igor", "Dmitry"]
    let lastName = ["Sysoev", "Sechkarenko"]
    let age = [
        "IgorSysoev": "27",
        "DmitrySechkarenko": "30"
    ]
    
    let city = [
        "IgorSysoev": "Moscow",
        "DmitrySechkarenko": "Moscow"
    ]
    
    let jobs = [
        "DmitrySechkarenko": "student",
        "IgorSysoev": "System Administration"
        ]
    
    let hobbies = [
        "DmitrySechkarenko": [
            "DJing"],
        "IgorSysoev": [
            "Playing", "Beer to bar"]
        ]
    
    private init() {}
}

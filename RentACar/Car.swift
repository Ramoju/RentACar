//
//  Car.swift
//  RentACar
//
//  Created by Sravan Sriramoju on 2021-10-28.
//

import Foundation

class Car{
    var maker:String
    var name:String
    var about:String
    var photos = [String]()
    var mileage:Double
    var rent:Double
    let mainPhoto:String
    
    init(maker:String, name:String, about:String, photos:[String], mileage:Double, rent:Double) {
        self.maker = maker
        self.name = name
        self.about = about
        self.photos = photos
        self.mileage = mileage
        self.rent = rent
        self.mainPhoto = photos[0]
    }
}

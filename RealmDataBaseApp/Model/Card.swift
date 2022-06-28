//
//  Card.swift
//  RealmDataBaseApp
//
//  Created by Абай on 27.04.2022.
//

import SwiftUI
import RealmSwift

// Creating Realm Object

class Card: Object,Identifiable{
    
    @objc dynamic var id : Date = Date()
    @objc dynamic var title = ""
    @objc dynamic var detail = ""
    
    
    
}

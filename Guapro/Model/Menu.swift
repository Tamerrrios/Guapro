//
//  Menu.swift
//  Guapro
//
//  Created by Temur Juraev on 22.05.2022.
//

import Foundation
import UIKit

struct Menu {
    var name: String
    let weight: String
    let image: UIImage
    let price: Int
    
    
   static func getmenu() -> [Menu] {
       [
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500),
        Menu(name: "Вареники с картофелем", weight: "350 г", image: UIImage(imageLiteralResourceName: "Вареники с картофелем"), price: 32500)
        
        ]
    }
}

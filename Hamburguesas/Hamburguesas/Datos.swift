//
//  Datos.swift
//  Hamburguesas
//
//  Created by Cristobal Ilabaca on 2/13/19.
//  Copyright © 2019 Cristobal Ilabaca. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises : [String] = ["Chile", "Argentina", "Peru", "Colombia", "Brasil", "Venezuela", "Ecuador", "Uruguay", "Paraguay", "Bolivia", "Mexico", "Canada", "Alemania", "España", "Portugal", "Italia", "Australia", "India", "China", "Nigeria", "Rusia", "Austria", "Noruega"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random())%paises.count]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Italiana", "BLT", "Barros Luco", "bacon cheese burger", "McNifica", "Big Mac", "cuarto de libra", "whopper", "rodeo king", "stacker", "steakhouse", "grilled cheese" , "Le Pigeon Burger", "Double Animal Style", "Whiskey King Burger", "The Company Burger", "Chargrilled Burger with Roquefort Cheese", "Dyer’s Deep-Fried Burger", "The Lola Burger", "Buckhorn Burger", "Kobe Burger", "Steamed Cheeseburger"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random())%hamburguesas.count]
    }
    
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let  posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

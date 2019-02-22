//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Cristobal Ilabaca on 2/13/19.
//  Copyright © 2019 Cristobal Ilabaca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    let colores = Colores()
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func nuevaHamburguesa() {
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        pais.text = paises.obtenPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    

}


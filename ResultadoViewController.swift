//
//  ResultadoViewController.swift
//  caraOuCoroa
//
//  Created by Gustavo Ferreira Bassani on 08/08/23.
//

import UIKit

class ResultadoViewController: UIViewController {
    
    var numeroRandomico: Int! = 1
    let moeda_cara = UIImage(named: "moeda_cara")
    let moeda_coroa = UIImage(named: "moeda_coroa")
    
    @IBOutlet weak var imagemMoeda: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if (numeroRandomico == 1) {
            imagemMoeda.image = moeda_cara
        } else {
            imagemMoeda.image = moeda_coroa
        }
        
    }
    

        
}

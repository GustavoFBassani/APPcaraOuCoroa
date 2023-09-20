//
//  ViewController.swift
//  caraOuCoroa
//
//  Created by Gustavo Ferreira Bassani on 08/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botaoJogar: UIButton!
    var numero: Int = 0
    
    @IBAction func botaoJogar(_ sender: UIButton) {
        numero = Int(arc4random_uniform(2))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vcDestino = segue.destination as! ResultadoViewController
        vcDestino.numeroRandomico =  numero
        
    }
    
    
    
}


//
//  ViewController.swift
//  Frases
//
//  Created by amanda.merien.silva on 16/07/19.
//  Copyright © 2019 amanda.merien.silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var frases: UILabel!
    @IBAction func botaonovafrase(_ sender: Any) {

        var frasedodia:[String] = []
        frasedodia.append("O amor não se vê com os olhos mas com o coração.")
        frasedodia.append("Lutar pelo amor é bom, mas alcançá-lo sem luta é melhor.")
        frasedodia.append("Se o amor é fantasia, eu me encontro ultimamente em pleno carnaval.")
        frasedodia.append("A distância faz ao amor aquilo que o vento faz ao fogo: apaga o pequeno, inflama o grande.")
        frasedodia.append("Amai, porque nada melhor para a saúde que um amor correspondido.")
        frasedodia.append("A medida do amor é amar sem medida.")
        frasedodia.append("Amar não é olhar um para o outro, é olhar juntos na mesma direção.")
//constante - n altera as valores
        let numaleatorio = arc4random_uniform(7)
        frases.text = frasedodia [Int(numaleatorio)]
        
//  //valor pode ser alterado
//        let numaleatorio = arc4random_uniform(7)
//        frases.text = frasedodia [Int(numaleatorio)]
        
////        numaleatorio = 10
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


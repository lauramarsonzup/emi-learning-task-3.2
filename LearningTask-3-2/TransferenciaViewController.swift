//
//  ViewController.swift
//  LearningTask-3-2
//
//  Created by rafael.rollo on 17/01/2022.
//

import UIKit

class TransferenciaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func confirmarTransferenciaPressionado(_ sender: UIButton) {
        exibirAlertaDeConfirmacao()
    }
    
    func exibirAlertaDeConfirmacao() {
        let alert = UIAlertController(title: "Tudo Pronto", message: "Estamos verificando a transação.\nEm instantes você deve receber uma notificação com a confirmação da transferência.", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: .cancel))
        
        self.present(alert, animated: true)
    }
    
}


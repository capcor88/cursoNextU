//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Carlos Palacios on 21/07/16.
//  Copyright © 2016 Carlos Palacios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var texto: UITextField!
    @IBOutlet weak var mensaje: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiar(sender: AnyObject) {
        mensaje.text = "hola \(texto.text!)"
        view.endEditing(true)
        
        //comentarios
    }

}


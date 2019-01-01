//
//  ViewController.swift
//  Automata Tool
//
//  Created by Noah King on 29/12/18.
//  Copyright © 2018 twoofeveryanimal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   // var automata_god: automata = automata()

    @IBOutlet weak var blur_bottom: UIStackView!
    @IBOutlet weak var button_outlet_delete_conenctions: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        animateIn()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func animateIn() {
        self.blur_bottom.alpha = 0
        self.button_outlet_delete_conenctions.layer.cornerRadius = 3
        self.button_outlet_delete_conenctions.alpha = 0
        self.blur_bottom.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
        
        
        UIView.animate(withDuration: 2.0) {
            self.blur_bottom.alpha = 0.9
            self.button_outlet_delete_conenctions.alpha = 1
            self.blur_bottom.transform = CGAffineTransform.identity
            
        }
        
        
        
    }
    
    func inititalise_automata_god() {
        
        
        
        
        
    }

    
    
    func draw_line(id_from: node, id_to: node) {

            let distance: Float = sqrt(powf((id_to.canvas_x! - id_from.canvas_x!),2)
            + powf((id_to.canvas_y! - id_from.canvas_y!),2))
            let midpoint = 0
            let angle: Float = sin(id_from.canvas_y! - id_to.canvas_y! / distance)
                //probably a few negative value errors atm, rotation is global
        
        
        
        
        
        
        
        
        
        
        
        
        
        }
 
        
        

        
        
        
        
    

}


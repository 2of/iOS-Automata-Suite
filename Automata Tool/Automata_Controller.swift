//
//  Automata_Controller.swift
//  Automata Tool
//
//  Created by Noah King on 29/12/18.




// swap out data structure for node to class <- Struct ;


// also then this allows some better use case


// connections are stored as literal strings because why not!

//  Copyright © 2018 twoofeveryanimal. All rights reserved.
//

import Foundation

struct node {
    var id: String
    var connects: [String:String]
    var final: Bool?
    var canvas_x: Float?
    var canvas_y: Float?
    
    
    init (id: String, final: Bool) {
        self.id = id
        self.final = final
        self.canvas_x = nil
        self.canvas_y = nil
        self.connects = [:]
    }
    mutating func add_connection(ID: String, To: String) {
        self.connects[ID] = To
    }
    
}


struct connection {
    var from: String
    var to: String

    var on: String // String for movement
}


class automata {
    var nodes: [node]?
    var initial_node: String?
    var entry_node: node?
    
    init() {
        initial_node  = nil
        nodes = []
        
    }
    func set_init_node(which: String){
        
        
    }
    
    
    
    
    func add_node() {
        // obvious known bug; removing nodes causes non unique ID! We need to generate a hash func for each ID!!!
        // for the sake of functionality this is omitted
        let  new_node = node(id:"Q \(String(describing: self.nodes?.count))",final: false)
        self.nodes?.append(new_node)
    }
    
    
    func remove_node(id: String) {
//        for test_node in self.nodes! {
//            if test_node.id == id {
//
//   e          }
//        }
        
        
        if let index:Int = self.nodes!.index(where: {$0.id == id}) {
            self.nodes!.remove(at: index)
        }

        
    }
    
    func add_connection(from: Int, to: Int, on: Int) {
        
    }
    
    
    func verify_automata(input: String) {
        let active_node = self.entry_node
        for i in (input) {
            print("Now reading out \(i)")
            
            
            
        }
        
        
        
    }
    
    
    func conduct_automata(Input: String) {
        // for each element
        
    }
    
    func get_next_point() -> node?{
        // returns nil if there is an error
        return nil
        
        
    }

    
    
    func verify_string(input: String, against: String) -> Bool {
        return false
    }
    
    
    
}

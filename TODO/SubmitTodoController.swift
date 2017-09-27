//
//  SubmitTodoController.swift
//  TODO
//
//  Created by Adam Reed on 9/27/17.
//  Copyright © 2017 Adam Reed. All rights reserved.
//

import UIKit

class SubmitTodoController: UIViewController {

    @IBOutlet weak var txttodo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnSubmit(_ sender: Any) {
        
        let todo:String = txttodo.text!
        
        todoListItems.append(todo)
        
    }
    
    
}

//
//  ViewController.swift
//  PassingDataSegue
//
//  Created by SMK IDN MI on 10/18/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //tambahkan metode perform segue u/ proser pengiriman data
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // mengecek apakah segue dg nama passData ada atau tidak
            if (segue.identifier == "passData"){
                // deklarasi kirimData sebagai destinasi segue dg nama view controller : GetDataViewController
                let kirimData = segue.destination as!GetDataViewController
                
                //put data yg akan di kirim
                //mengirimkan data user name
                kirimData.Username = etUsername.text!
                //mengirimkan data email
                kirimData.Email = etEmail.text!
                // mengirimkan data password
                kirimData.Password = etPassword.text!
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


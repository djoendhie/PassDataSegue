//
//  GetDataViewController.swift
//  PassingDataSegue
//
//  Created by SMK IDN MI on 10/18/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {
    @IBOutlet weak var labelUsername: UILabel!
    @IBOutlet weak var labelPassword: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    // membuat variable u/ menampumg data username,password,email
    
    var Username = ""
    var Password = ""
    var Email = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // memasukkan nilai yang sudah d kirim tadi ke label masing2
        labelUsername.text = "hello, " + Username
        labelPassword.text = "Your Password is, " + Password
        labelEmail.text = "Your Email is, " + Email

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

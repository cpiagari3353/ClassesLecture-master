//
//  SecondViewController.swift
//  ClassesLecture
//


import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var contact1 = Contact()
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = contact1.name
        phoneLabel.text = contact1.phone
        emailLabel.text = contact1.email
    }
    

    

}

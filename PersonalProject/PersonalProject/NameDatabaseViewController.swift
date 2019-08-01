//
//  NameDatabaseViewController.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

class NameDatabaseViewController: UIViewController {
    
    var stories: [DataBase] = []

    @IBOutlet weak var dataBaseText: UITextField!
    
    @IBAction func SaveButtonTapped(_ sender: UIButton) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            let dataBaseToSave = DataBase(entity: DataBase.entity(), insertInto: context)
            dataBaseToSave.caption = dataBaseText.text
        }
        
        (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
        
        navigationController?.popViewController(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
    }
    
 
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

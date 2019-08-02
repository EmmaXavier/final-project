//
//  Character Description.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

class Character_Description: UIViewController {
    
    
    
    
    @IBOutlet weak var InsertName: UILabel!
    @IBOutlet weak var InsertNotes: UILabel!
    @IBOutlet weak var InsertStory: UILabel!
    
    override func viewDidLoad() {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            let characterSlot = Characters(entity: Characters.entity(), insertInto: context)
            characterSlot.name = InsertName.text
            characterSlot.notes = InsertNotes.text
            characterSlot.story = InsertStory.text
        }
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

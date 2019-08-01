//
//  NameDatabaseViewController.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

class NameDatabaseViewController: UIViewController {
    
    var character: [Name] = []
    var notesCharacter: [Notes] = []
    var characterStory: [Story] = []

    
    @IBOutlet weak var characterName: UITextField!
    
    @IBOutlet weak var characterNotes: UITextField!
    
    @IBOutlet weak var characterFrom: UITextField!
    
    
    @IBAction func SaveButtonTapped(_ sender: UIButton) {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            let nameToSave = Name(entity: Name.entity(), insertInto: context)
            nameToSave.caption = characterName.text
            let notesToSave = Notes(entity: Notes.entity(), insertInto: context)
            notesToSave.caption = characterNotes.text
            let storyToSave = Story(entity: Story.entity(), insertInto: context)
            storyToSave.caption = characterFrom.text

            try? context.save()
        }
        
        
//        (UIApplication.shared.delegate as? AppDelegate)?.saveContext()
        
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

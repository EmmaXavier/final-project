//
//  Character Description.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

class Character_Description: UIViewController {
    
    var character: [Name] = []
    var notes: [Notes] = []
    var story: [Story] = []
    
    
    
    @IBOutlet weak var InsertName: UILabel!
    @IBOutlet weak var InsertNotes: UILabel!
    @IBOutlet weak var InsertStory: UILabel!
    
    override func viewDidLoad() {
//        let characterNameSlot = character
//        InsertName.text = characterNameSlot
//        
//        let characterNotesSlot = notes
//        InsertNotes.text = characterNotesSlot
//        
//        let characterStorySlot = story
//        InsertStory.text = characterStorySlot
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

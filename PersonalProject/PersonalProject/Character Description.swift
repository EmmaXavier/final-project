//
//  Character Description.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

class Character_Description: UIViewController {
    
    var character : Characters? = nil
    

    @IBOutlet weak var InsertName: UITextView!
    @IBOutlet weak var InsertNotes: UITextView!
    @IBOutlet weak var InsertStory: UITextView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        if  let realCharacter = character {
            InsertName.text = "\(realCharacter.name!)"
            InsertNotes.text = "\(realCharacter.notes!)"
            InsertStory.text = "\(realCharacter.story!)"
        }
    }
    
    
        
//
//            if let cellCharacterData = realCharacter! {
//
//                if let cellCharacter = UILabel(data: realCharacter.name) {
//                    InsertName.text = cellCharacter
//                }
//                if let cellNotes = UITextView(data: cellCharacterData.notes) {
//                    InsertNotes.text = cellNotes
//                }
//                if let cellStory = UILabel(data: cellCharacterData.story) {
//                    InsertStory.text = cellStory
//                }
//            }
//        }
//

    }
        


    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



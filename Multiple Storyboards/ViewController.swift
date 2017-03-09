//
//  ViewController.swift
//  Multiple Storyboards
//
//  Created by Arkadiy Grigoryanc on 09.03.17.
//  Copyright © 2017 Arkadiy Grigoryanc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Actions
    
    @IBAction func actionTransitionToTheSecond(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Second", bundle: nil)
        
        if let controller = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as? UINavigationController {
            
            present(controller, animated: true, completion: nil)
            
        }
        
    }
    
}


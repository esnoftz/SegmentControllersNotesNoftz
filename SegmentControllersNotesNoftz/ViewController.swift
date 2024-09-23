//
//  ViewController.swift
//  SegmentControllersNotesNoftz
//
//  Created by EVANGELINE NOFTZ on 9/20/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        
        // returns the index of the choice that was selected
        var select = sender.selectedSegmentIndex
        
        switch select {
            case 0:
                print("You selected pony!")
            case 1:
                print("You selected dog!")
            case 2:
                print("You selected bear!")
            default:
                print("You didn't select anything!")
        }
        
    }
    
    

}


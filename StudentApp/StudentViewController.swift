//
//  StudentViewController.swift
//  StudentApp
//
//  Created by Daniel Falabella on 8/23/16.
//  Copyright © 2016 Daniel Falabella. All rights reserved.
//

import UIKit

class StudentViewController: UIViewController {
    
    var student: Student?

    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var studentName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let student = student {
            updateWithStudent(student)
        }

        // Do any additional setup after loading the view.
    }
    
    func updateWithStudent(student: Student) {
        title = "\(student.name) Detail View"
        studentName.text = student.name
        age.text = "\(student.age) YEARS!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

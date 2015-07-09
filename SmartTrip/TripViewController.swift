
//
//  TripViewController.swift
//  SmartTrip
//
//  Created by Student on 7/8/15.
//  Copyright (c) 2015 Team10. All rights reserved.
//

import UIKit
import CoreData

class TripViewController: UIViewController {
    var  managedObjectContext  = (UIApplication.sharedApplication().delegate as AppDelegate).managedObjectContext
    @IBOutlet weak var tripNameTF: UITextField!
  
    @IBOutlet weak var tripDateTF: UITextField!
    @IBOutlet weak var pickerLBL: UIDatePicker!
    @IBAction func pickerTrip(sender: AnyObject) {
        var dateFormatter = NSDateFormatter()
        
        dateFormatter.dateStyle = NSDateFormatterStyle.ShortStyle
       // dateFormatter.timeStyle = NSDateFormatterStyle.ShortStyle
        
        var strDate = dateFormatter.stringFromDate(pickerLBL.date)
        tripDateTF.text = strDate
    }
    @IBAction func AddBTN(sender: AnyObject) {
        var trip = NSEntityDescription.insertNewObjectForEntityForName("Trip",
            inManagedObjectContext: managedObjectContext!) as Trip
        trip.trip_Name = tripNameTF.text
        trip.trip_Starting_Date = pickerLBL.date
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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

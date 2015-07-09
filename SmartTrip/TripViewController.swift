
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
    var appy=UIApplication.sharedApplication().delegate as AppDelegate
    
    
    @IBOutlet weak var tripNameTF: UITextField!
  
    @IBOutlet weak var tripDateTF: UITextField!
       @IBOutlet weak var pickerLBL: UIDatePicker!
    @IBAction func pickerTrip(sender: AnyObject) {
        var dateFormatter = NSDateFormatter()
        
        dateFormatter.dateStyle = NSDateFormatterStyle.ShortStyle
       // dateFormatter.timeStyle = NSDateFormatterStyle.ShortStyle
        
        tripDateTF.text = dateFormatter.stringFromDate(pickerLBL.date)
        
    }
    @IBAction func AddBTN(sender: AnyObject) {
        appy.trip_name=tripNameTF.text
        var id=appy.trip_ID++
        println("add button is clicked")
        Trip.createInManagedObjectContext(managedObjectContext!, id: id, name: tripNameTF.text, date: pickerLBL.date)
      //  Trip.createInManagedObjectContext(managedObjectContext!,id: id, name: tripNameTF.text, date: pickerLBL.date)
        println("savessssdddd")
//        var trip = NSEntityDescription.insertNewObjectForEntityForName("Trip",
//            inManagedObjectContext: managedObjectContext!) as Trip
//        trip.trip_ID=appy.trip_ID++
//        trip.trip_Name = tripNameTF.text
//        trip.trip_Starting_Date = pickerLBL.date
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

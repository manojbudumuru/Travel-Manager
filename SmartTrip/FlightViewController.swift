//
//  FlightViewController.swift
//  SmartTrip
//
//  Created by Student on 7/8/15.
//  Copyright (c) 2015 Team10. All rights reserved.
//

import UIKit
import CoreData

class FlightViewController: UIViewController {
     var  managedObjectContext  = (UIApplication.sharedApplication().delegate as AppDelegate).managedObjectContext

    @IBOutlet weak var airlinesTF: UITextField!
    @IBOutlet weak var flightNoTF: UITextField!
    @IBOutlet weak var fconfirmationTF: UITextField!
    @IBOutlet weak var sourceTF: UITextField!
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var depDateTF: UIDatePicker!
    @IBAction func depDate(sender: UIDatePicker) {
        var dateFormatter = NSDateFormatter()
        
        dateFormatter.dateStyle = NSDateFormatterStyle.ShortStyle
        dateFormatter.timeStyle = NSDateFormatterStyle.ShortStyle
        
        var strDate = dateFormatter.stringFromDate(depDateTF.date)
        dateLabel.text = strDate

    }
    
    @IBOutlet weak var depTimeTF: UITextField!
    @IBOutlet weak var destinationTF: UITextField!
    @IBOutlet weak var arrivalTimeTF: UITextField!
    @IBAction func saveBTN(sender: AnyObject) {
        
        var flight = NSEntityDescription.insertNewObjectForEntityForName("Flight",
            inManagedObjectContext: managedObjectContext!) as Flight
        
        flight.airlines = airlinesTF.text
        flight.arrival_Time = arrivalTimeTF.text
        flight.confirmation_NO = fconfirmationTF.text
        flight.departure_Time = depTimeTF.text
        flight.departure_Date = depDateTF.date
        flight.destination = destinationTF.text
        flight.flight_NO = flightNoTF.text
        flight.source = sourceTF.text
        
        
    
    
    }
    
    @IBAction func cancelBTN(sender: AnyObject) {
    }
    @IBAction func ResetBTN(sender: AnyObject) {
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

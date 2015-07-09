//
//  TripDetailsViewController.swift
//  SmartTrip
//
//  Created by Yathapu,Manmai on 7/9/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import UIKit

class TripDetailsViewController: UIViewController {
var appy=UIApplication.sharedApplication().delegate as AppDelegate
    @IBOutlet weak var tripName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        tripName.text=appy.trip_name

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

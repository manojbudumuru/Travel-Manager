//
//  TripDetailsViewController.swift
//  SmartTrip
//
//  Created by Yathapu,Manmai on 7/9/15.
//  Copyright (c) 2015 Student. All rights reserved.
//

import UIKit

class TripDetailsViewController: UIViewController{ //UITableViewDataSource, UITableViewDelegate
var appy=UIApplication.sharedApplication().delegate as! AppDelegate
    @IBOutlet weak var tripName: UILabel!
   // @IBOutlet weak var myTableView: UITableView!
    
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
//        return 1
//    }
//    // Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
//    // Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)
//    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
//        
//        let cell = myTableView.dequeueReusableCellWithIdentifier("tripPlan", forIndexPath: indexPath) as! UITableViewCell
//        
//        cell.textLabel?.text = "Manmai"
//        return cell
//    }
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

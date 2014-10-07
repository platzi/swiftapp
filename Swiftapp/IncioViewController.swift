//
//  IncioViewController.swift
//  Swiftapp
//
//  Created by Arturo Jamaica Garcia on 02/06/14.
//  Copyright (c) 2014 Brounie SA de CV. All rights reserved.
//

import MapKit
import UIKit

class IncioViewController: UIViewController {

    @IBOutlet var un_simple_boton : UIButton? = nil
    
    @IBOutlet var mapa : MKMapView? = nil
    
    @IBAction func al_darle_click(sender : AnyObject) {
        
        var alert = UIAlertController(title: "Hey", message: "This is  one Alert", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Working!!", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
        
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.greenColor()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  AboutViewController.swift
//  a1bank
//
//  Created by Panagiotis Papasyamatis on 9/04/2016.
//  Copyright © 2016 Panagiotis Papastamatis. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController
{

    @IBAction func goBackHome(sender: UIButton)
    {
        let controller = storyboard?.instantiateViewControllerWithIdentifier("homeViewController") as!HomeController
        presentViewController(controller, animated: true, completion: nil)
    }
}

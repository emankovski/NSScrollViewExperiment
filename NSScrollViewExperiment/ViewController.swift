//
//  ViewController.swift
//  NSScrollViewExperiment
//
//  Created by Bavan Palan on 7/07/2016.
//  Copyright © 2016 Bavan Palan. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var scrollView: NSScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.hasVerticalScroller = true
        scrollView.hasHorizontalScroller = true
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}


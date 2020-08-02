//
//  DetailsViewController.swift
//  StormViewer
//
//  Created by kponmuth on 02/08/20.
//  Copyright © 2020 kponmuth. All rights reserved.
//

import Cocoa

class DetailsViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
    
}

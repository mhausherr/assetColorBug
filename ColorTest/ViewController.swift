//
//  ViewController.swift
//  ColorTest
//
//  Created by Mathieu Hausherr on 25/09/2018.
//  Copyright © 2018 Mathieu Hausherr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        titleLabel.textColor = UIColor.red // does not work
    }

}


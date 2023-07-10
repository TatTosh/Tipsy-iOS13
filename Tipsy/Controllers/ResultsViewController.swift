//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Tatjana Urvan on 09/07/2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

	@IBOutlet weak var totalLabel: UILabel!
	@IBOutlet weak var settingsLabel: UILabel!
	
	var totalAmount: String?
	var numberOfPeople: String?
	
	override func viewDidLoad() {
        super.viewDidLoad()

		totalLabel.text = totalAmount
		settingsLabel.text = numberOfPeople
    }
    

	@IBAction func recalculatePressed(_ sender: UIButton) {
		self.dismiss(animated: true)
	}
}

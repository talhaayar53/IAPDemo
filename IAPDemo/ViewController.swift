//
//  ViewController.swift
//  IAPDemo
//
//  Created by TALHA AYAR on 24.07.2019.
//  Copyright © 2019 Talha Ayar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func IAP() {
        IAPHandler.shared.restorePurchase()
        IAPHandler.shared.purchaseMyProduct(index: 0)
    }


}


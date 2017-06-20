//
//  ViewController.swift
//  busRideSimulator
//
//  Created by Conner Clifton on 6/15/17.
//  Copyright © 2017 Conner Clifton. All rights reserved.
//

import UIKit
import Material

class ViewController: UIViewController {

    @IBOutlet weak var bannerText: UILabel!
    
    @IBOutlet weak var firstButton: FlatButton!
    
    @IBOutlet weak var dummySquareView: UIView!
    
    @IBOutlet weak var secondButton: FlatButton!
    
    @IBOutlet weak var bannerBackground: Card!
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        bannerText.text = "objc[20754]: Class PLBuildVersion is implemented in both /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/System/Library/PrivateFrameworks/AssetsLibraryServices.framework/AssetsLibraryServices (0x10e6becc0) and /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/System/Library/PrivateFrameworks/PhotoLibraryServices.framework/PhotoLibraryServices (0x10e4d56f0). One of the two will be used. Which one is undefined."
        
        dummySquareView.layer.cornerRadius = 50
        dummySquareView.layer.shadowOffset = CGSize(width: 10, height: 5)
        dummySquareView.layer.shadowColor = UIColor.black.cgColor
        dummySquareView.layer.shadowOpacity = 0.6
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


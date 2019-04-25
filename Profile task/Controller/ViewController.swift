//
//  ViewController.swift
//  Profile task
//
//  Created by SAM on 2/17/19.
//  Copyright © 2019 com.cleancode.connectus. All rights reserved.
//

import UIKit
import GameplayKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    let MIN : UInt32 = 1
    let MAX : UInt32 = 4
    let arr = [1,2,3,4,5]
    print("Before Shuffling Array is : ",arr)
    // Shuffle an array
    let shuffled_arr = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: arr)
    print("After Shuffling Array is : ",shuffled_arr)
    // Genrate Random Number b/w 1 to 4
    let random_number = arc4random_uniform(MAX)+MIN
    print("Random Number is = ", random_number)

}


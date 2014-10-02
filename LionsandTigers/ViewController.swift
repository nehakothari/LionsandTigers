//
//  ViewController.swift
//  LionsandTigers
//
//  Created by Neha Kothari on 10/1/14.
//  Copyright (c) 2014 Cactus Garden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var breedLabel: UILabel!
    
    @IBAction func nextBarButtonItemPressed(sender: UIBarButtonItem) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var firstTiger = Tiger()
        firstTiger.name = "Tigger"
        firstTiger.age = 3
        firstTiger.breed = "Bengal"
        firstTiger.image = UIImage(named: "BengalTiger.jpg")

        var secondTiger = Tiger()
        secondTiger.name = "Indrya"
        secondTiger.age = 4
        secondTiger.breed = "Indochinese Tiger"
        secondTiger.image = UIImage(named: "IndochineseTiger.jpg")
        
        var thirdTiger = Tiger()
        thirdTiger.name = "Saira"
        thirdTiger.age = 6
        thirdTiger.breed = "Siberian"
        thirdTiger.image = UIImage(named: "SiberianTiger.jpg")

        var fourthTiger = Tiger()
        fourthTiger.name = "Lin"
        fourthTiger.age = 12
        fourthTiger.breed = "Malayan Tiger"
        fourthTiger.image = UIImage(named: "MalayanTiger.jpg")

        
//        println("My tiger's name is \(myTiger.name) and its breed is \(myTiger.breed) and it looks like this \(myTiger.image)")
//        myImageView.image = myTiger.image
//        nameLabel.text = myTiger.name
//        ageLabel.text = "\(myTiger.age)"
//        breedLabel.text = myTiger.breed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  FirstDemo
//
//  Created by 이승준 on 10/22/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func numberOfVowles(in string: String) -> Int {
        let vowels: Set<Character> = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        var numberOfVowels: Int = 0
        for character in string {
            if vowels.contains(character) {
                numberOfVowels += 1
            }
        }
        return numberOfVowels
    }

}


//
//  ViewController.swift
//  extension
//
//  Created by Kullanici on 7.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let result = 11.kareextension()
        print(result)
        let deneme = "     mel ih o zm en    ".trim()
        print(deneme)
    }
    


}

extension Int{
    func kareextension()-> Int{
        return self*self
    }
}
extension String{
    func trim()-> String{
        return self.trimmingCharacters(in: .whitespaces)
    }
}

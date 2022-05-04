//
//  ViewController.swift
//  iOS_Extensions_Useful
//
//  Created by Sivaram Yadav on 5/4/22.
//

import UIKit

struct Book {
    var title: String
    var author: String
    var price: Double
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        iOS_Useful_Extensions_Usage()
    }

    func iOS_Useful_Extensions_Usage() {
        
        let boolValue = "Test".isNotEmpty
        debugPrint(boolValue)
        
        
        var books = [Book]()
        let book = Book(title: "Title", author: "Author", price: 100.00)
        books.append(book)
        let boolValue2 = books.isOneAndOnly
        debugPrint(boolValue2)
        
    }

}


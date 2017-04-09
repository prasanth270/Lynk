//
//  MainViewController.swift
//  Lynk
//
//  Created by Prasanth Ramineni on 4/8/17.
//  Copyright © 2017 Prasanth Ramineni. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var appTitleLabel: UILabel!
    
    @IBOutlet weak var addedDateBtn: UIButton!
    @IBOutlet weak var smartGroupBtn: UIButton!
    @IBOutlet weak var favLynksBtn: UIButton!
    
    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var addLynkView: UIView!
    @IBOutlet weak var addLynkBtn: UIButton!
    
    /*-- --*/
    
    var data: [DataModel] = []
    
    /*-- --*/

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        //tableView.register(MainViewController.self, forCellReuseIdentifier: "tableCell")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    /**- Mandatory Functions when extending UITableViewDataSource -**/
    
    /** Number of Rows in a Section. Default Section is 1 When numberOfSection() is not implemented **/
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    /** Configure Each Cell Data **/
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as? TableViewCell {
//            
//            
//        }
        
        return UITableViewCell()
    }
    
    /**- Mandatory Functions when extending UITableViewDataSource -**/
    
    /** Date Button Action - Sort Links by Date and Refresh the TableView **/
    @IBAction func dateBtnAction(_ sender: UIButton) {
        
    }
    
    /** Smart Groups Button Action - Group Links by Topic Filter and Present them in Groups **/
    @IBAction func smartGroupBtnAction(_ sender: Any) {
        
    }
    
    /** Favourite Button Action - Show User's Favourite & Most Viewed Links **/
    @IBAction func favBtnAction(_ sender: UIButton) {
        
    }
    
    /** Add a Link to the Database and Call Async Func to Add it to Firebase **/
    @IBAction func addLynkBtnAction(_ sender: UIButton) {
        
    }
    
    /** Get Data from Database **/
    func getData() {
        
    }
    
    /** Insert New Lynks to Database **/
    func insertData() {
        
    }
    
    /** Delete a Row from Database **/
    func deleteData() {
        
    }

}


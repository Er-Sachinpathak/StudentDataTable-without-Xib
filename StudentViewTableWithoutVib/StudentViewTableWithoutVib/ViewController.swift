//
//  ViewController.swift
//  StudentViewTableWithoutVib
//
//  Created by Mac on 01/01/80.
//

import UIKit

class ViewController: UIViewController ,UITableViewDelegate,UITableViewDataSource {

    
  
    
    var FristName : String=""
    var LastName : String=""
    var RollNum = [1,2,3,4,5]
    var BatchId = 1
    
   
    @IBOutlet weak var Studentdatatable: UITableView!
    
override func viewDidLoad() {
        super.viewDidLoad()
    
    Studentdatatable.dataSource=self
    Studentdatatable.delegate=self
    
        // Do any additional setup after loading the view.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return RollNum.count
    }
    
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
      let  SecoundTableViewCell=self.Studentdatatable?.dequeueReusableCell(withIdentifier: "SecoundTableViewCell", for:indexPath) as! SecoundTableViewCell
                                                                
        
       var FristName = SecoundTableViewCell.FRISTNAME.text
        
        var LastName = SecoundTableViewCell.LASTNAME.text
        
        SecoundTableViewCell.ROLLNUM.text=String(RollNum[indexPath.row])
        
        
        SecoundTableViewCell.BATCHID.text=String(BatchId)
        
        return SecoundTableViewCell
    
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        200.0
    }

}


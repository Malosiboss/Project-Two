//
//  ViewControllerThree.swift
//  Project Two
//
//  Created by Noah Nua on 3/23/21.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDataSource, UITableViewDelegate {
        
    

    var myBucketList = ["Go To Italy", "Ride all the rides at Disney World", "Finish my Masters degree", "Start my own Farm", "Buy a House"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myBucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myBucketList[indexPath.row]
        cell.textLabel?.text = text
       
        return cell
    }
    
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
       
        title = "My Bucket List"
    }
    

   

}

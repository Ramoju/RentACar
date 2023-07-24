//
//  ViewController.swift
//  RentACar
//
//  Created by Sravan Sriramoju on 2021-10-28.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return carlist.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //create an object of the car and let it get the value from the car list
        let carObj=carlist[indexPath.row]
        //create a cell as a part of the CarTableViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: "carDetails") as? CarTableViewCell
        //setup the cell by calling the funtion setCarCell from the CarTableViewCell
        cell?.setCarCell(Obj: carObj)
        return cell!
    }
    
    var carlist=[Car]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        carstable.delegate = self
        carstable.dataSource = self
    }

    @IBOutlet weak var carstable: UITableView!
    @IBOutlet weak var mileage: UILabel!
    
    @IBOutlet weak var carmakerpv: UIPickerView!
    @IBOutlet weak var descriptionlb: UILabel!
    
    @IBAction func showMore(_ sender: UIButton) {
        
    }
}


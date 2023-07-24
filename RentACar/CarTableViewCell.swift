//
//  CarTableViewCell.swift
//  RentACar
//
//  Created by Sravan Sriramoju on 2021-10-30.
//

import Foundation
import UIKit

class CarTableViewCell: UITableViewCell{
    
    @IBOutlet weak var name: UILabel?
    @IBOutlet weak var rate: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // a function to setup the car details in the cell
    func setCarCell(Obj:Car)
    {
        name!.text=Obj.name
        //photo.image=UIImage(named: Obj.photo)
        //rate.text=String(Obj.rate)
        
    }
}

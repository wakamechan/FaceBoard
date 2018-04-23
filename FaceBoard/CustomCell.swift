//
//  CustomCell.swift
//  FaceBoard
//
//  Created by 榎本亮平 on 2018/04/23.
//  Copyright © 2018年 榎本亮平. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    @IBOutlet weak var imageButton: UIButton!
    func setCell(name: String) {
        let image = UIImage(named: name)
        imageButton.setImage(image, for: .normal)
    }
    @IBAction func pressButton(_ sender: UIButton) {
        print("押された")
    }
}

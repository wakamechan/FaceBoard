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
    func setCell(name: String, tagNum: Int) {
        let image = UIImage(named: name)
        imageButton.setImage(image, for: .normal)
        imageButton.tag = tagNum
    }
    @IBAction func pressButton(_ sender: UIButton) {
        let button = sender as UIButton
//        print("\(button.tag)の画像が")
//        print("押された")
    }
}

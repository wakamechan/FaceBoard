//
//  ViewController.swift
//  FaceBoard
//
//  Created by 榎本亮平 on 2018/04/21.
//  Copyright © 2018年 榎本亮平. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    let imageName = ["icon_default.png", "icon--have-watt.png", "icon-app.png", "icon-capacity.png", "fukakin.jpg", "goods-list.jpg", "goods-list.png"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // セクションの個数を返す
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    // データの個数を返す
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imageName.count
    }
    
    // データを返す
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        // collectionviewからIDが「Cell」のセルを取得する
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! CustomCell
        
        // セルに画像をセットする
        cell.setCell(name: imageName[indexPath.row])
        
        return cell
    }
}


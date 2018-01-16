//
//  ViewController.swift
//  homeworkOmikuji
//
//  Created by Eriko Ichinohe on 2018/01/16.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var omikuji = ["大吉","吉","中吉","小吉","末吉","凶","大凶"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //占うボタンが押された時発動
    @IBAction func tapUranai(_ sender: UIButton) {
    
        //占いの結果をランダムに選ぶための数字を作成
        // 例）71（ランダムな数）を７で割った余り→１なので、吉を表示する
        let r = Int(arc4random()) % omikuji.count
        
        print(omikuji[r])
        
        //TODO:アラートに運勢を表示した上で、画面上に表示
        
        //TODO:画像をおみくじの運勢分用意して、OKが押されたら対応する画像を表示
        
        //TODO:出来上がったらGithubにコミットプッシュ
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


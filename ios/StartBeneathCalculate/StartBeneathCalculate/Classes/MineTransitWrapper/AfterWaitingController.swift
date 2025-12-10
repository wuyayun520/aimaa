
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let notiKeepData:[Character] = ["L","a","u","n","c","h","I","m"]
fileprivate let mainAssetFormat:[Character] = ["a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterWaitingController.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class AfterWaitingController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(notiKeepData) + String(mainAssetFormat)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}

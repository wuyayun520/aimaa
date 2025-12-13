
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let constRangeDonStr:[Character] = ["L","a","u","n","c","h","I","m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaterialBuilder.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class MaterialBuilder: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(constRangeDonStr)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}

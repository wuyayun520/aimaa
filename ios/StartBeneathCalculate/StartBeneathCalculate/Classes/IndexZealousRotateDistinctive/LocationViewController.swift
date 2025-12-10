
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let showMeasurementYesPolicemanKey:String = "AboutUtolerance birthday"
fileprivate let data_methodUrl:String = "work"

/*: "sl_about" :*/
fileprivate let constLimitRatioMsg:[Character] = ["s","l","_","a","b","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocationViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class LocationViewController: SafetyFactorViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(showMeasurementYesPolicemanKey.prefix(6)) + data_methodUrl.replacingOccurrences(of: "work", with: "s")).localized
        //: designView()
        designOccur()
    }

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.adName(name: (String(constLimitRatioMsg)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.far(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + kTitleEnterId
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension LocationViewController {
    //: private func designView() {
    private func designOccur() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}

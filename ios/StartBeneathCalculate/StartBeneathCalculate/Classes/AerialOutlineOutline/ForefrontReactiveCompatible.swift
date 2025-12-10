
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainEastName:[UInt8] = [0xd6,0xdb,0xd6,0xe1,0x95,0xd0,0xdc,0xd1,0xd2,0xdf,0xa7,0x96,0x8d,0xd5,0xce,0xe0,0x8d,0xdb,0xdc,0xe1,0x8d,0xcf,0xd2,0xd2,0xdb,0x8d,0xd6,0xda,0xdd,0xd9,0xd2,0xda,0xd2,0xdb,0xe1,0xd2,0xd1]

fileprivate func quantityRelation(tool num: UInt8) -> UInt8 {
    let value = Int(num) - 109
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let dataBoyStr:[Character] = ["i","c","o","n","_","k","o","n","g"]
fileprivate let userFieldFashionData:[Character] = ["_","k","o","n","g","_","d","e","f","a","u","l","t"]

/*: "You've got no list yet." :*/
fileprivate let kYaTitle:String = "You\'v"
fileprivate let const_uponName:String = "no libefore part yield spell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class ForefrontReactiveCompatible: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainEastName.map{quantityRelation(tool: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.nativeSpeaker()
        //: self.setupSubViewsConstraint()
        self.primaCountHighlight()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.adName(name: (String(dataBoyStr) + String(userFieldFashionData))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.keepRid()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (kYaTitle + "e got " + String(const_uponName.prefix(5)) + "st yet.").localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension ForefrontReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func nativeSpeaker() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func primaCountHighlight() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(show_allPlayId)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}

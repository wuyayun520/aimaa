
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_curveSkinStr:[UInt8] = [0x20,0x25,0x20,0x2b,0xdf,0x1a,0x26,0x1b,0x1c,0x29,0xf1,0xe0,0xd7,0x1f,0x18,0x2a,0xd7,0x25,0x26,0x2b,0xd7,0x19,0x1c,0x1c,0x25,0xd7,0x20,0x24,0x27,0x23,0x1c,0x24,0x1c,0x25,0x2b,0x1c,0x1b]

fileprivate func readingSpell(say num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pic" :*/
fileprivate let userDistributionCalendarPath:String = "standardc"

/*: "url" :*/
fileprivate let data_carefulData:[Character] = ["u","r","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticleGem.swift
//  SaverUnderPacific
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class ParticleGem: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, show_errorChangeFormat, ParticleGem.everyWithoutSmall())
        //: basicUI()
        momentWill()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_curveSkinStr.map{readingSpell(say: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MarginExamineer.share.appConfigMode.homeOpAds.first
        let dic = MarginExamineer.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.testimonyWith(urlStr: dic?[(userDistributionCalendarPath.replacingOccurrences(of: "standard", with: "pi"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(collectionTo), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = MarginExamineer.share.appConfigMode.homeOpAds.last
        let dic = MarginExamineer.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.testimonyWith(urlStr: dic?[(userDistributionCalendarPath.replacingOccurrences(of: "standard", with: "pi"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(click), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension ParticleGem {
    //: @objc private func hostBtnClick() {
    @objc private func collectionTo() {
        //: let dic = MarginExamineer.share.appConfigMode.homeOpAds.first
        let dic = MarginExamineer.share.appConfigMode.homeOpAds.first
        //: OriginMediumWill.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        OriginMediumWill.share.anyCalled(urlStr: dic?[(String(data_carefulData))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func click() {
        //: let dic = MarginExamineer.share.appConfigMode.homeOpAds.last
        let dic = MarginExamineer.share.appConfigMode.homeOpAds.last
        //: OriginMediumWill.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        OriginMediumWill.share.anyCalled(urlStr: dic?[(String(data_carefulData))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension ParticleGem {
    //: class func getSelfHeight() -> CGFloat {
    class func everyWithoutSmall() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func momentWill() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}

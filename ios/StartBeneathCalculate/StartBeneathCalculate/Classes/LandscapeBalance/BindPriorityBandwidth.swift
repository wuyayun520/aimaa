
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showOnFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "pic" :*/
fileprivate let notiCoverValue:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let main_especialDefinePromptData:String = "urinside"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindPriorityBandwidth.swift
//  StartBeneathCalculate
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class BindPriorityBandwidth: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, main_assetUrl, BindPriorityBandwidth.belly())
        //: basicUI()
        simplex()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showOnFormat.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.climb(urlStr: dic?[(String(notiCoverValue))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(grownupWithinClick), for: .touchUpInside)
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
        //: let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.climb(urlStr: dic?[(String(notiCoverValue))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dealSpeaker), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension BindPriorityBandwidth {
    //: @objc private func hostBtnClick() {
    @objc private func grownupWithinClick() {
        //: let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.first
        let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.first
        //: DisplayAperturePresenter.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        DisplayAperturePresenter.share.lifeStyle(urlStr: dic?[(main_especialDefinePromptData.replacingOccurrences(of: "inside", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func dealSpeaker() {
        //: let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.last
        let dic = FacultyReactiveCompatible.share.appConfigMode.homeOpAds.last
        //: DisplayAperturePresenter.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        DisplayAperturePresenter.share.lifeStyle(urlStr: dic?[(main_especialDefinePromptData.replacingOccurrences(of: "inside", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension BindPriorityBandwidth {
    //: class func getSelfHeight() -> CGFloat {
    class func belly() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func simplex() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
}

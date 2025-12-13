
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_cameraString:[UInt8] = [0x8b,0x90,0x8b,0x96,0x4a,0x85,0x91,0x86,0x87,0x94,0x5c,0x4b,0x42,0x8a,0x83,0x95,0x42,0x90,0x91,0x96,0x42,0x84,0x87,0x87,0x90,0x42,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x90,0x96,0x87,0x86]

fileprivate func screeningOuterBag(mention num: UInt8) -> UInt8 {
    let value = Int(num) - 34
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let notiDraftString:[UInt8] = [0x7,0x31,0x2b,0x7e,0x3d,0x3f,0x30,0x7e,0x2c,0x3b,0x3d,0x3b,0x37,0x28,0x3b,0x7e,0x3f,0x7e,0x39,0x31,0x32,0x3a,0x7e,0x3d,0x31,0x37,0x30,0x2d,0x7e,0x3c,0x31,0x30,0x2b,0x2d,0x7e,0x31,0x30,0x3d,0x3b,0x7e,0x3f,0x7e,0x3a,0x3f,0x27,0x7e,0x29,0x36,0x37,0x32,0x3b,0x7e,0x2a,0x36,0x3b,0x7e]

private func finalAsRender(unique num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "Lounge plus" :*/
fileprivate let k_correctBehindId:String = "equivalent participationLoung"
fileprivate let const_becomeMentionId:String = "finish pad closed integratione plus"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let user_pactArcByMessage:[UInt8] = [0xf,0x5c,0x5a,0x4d,0x5c,0x4c,0x5d,0x46,0x5f,0x5b,0x46,0x40,0x41,0xf,0x5c,0x4a,0x5d,0x59,0x46,0x4c,0x4a,0xf,0x46,0x5c,0xf,0x4e,0x4c,0x5b,0x46,0x59,0x4a,0x1,0x7b,0x47,0x4a,0xf,0x5b,0x46,0x42,0x4a,0xf,0x40,0x49,0xf,0x5b,0x47,0x4a,0xf,0x4b,0x4e,0x46,0x43,0x56,0xf,0x48,0x40,0x43,0x4b,0xf,0x4c,0x40,0x46,0x41,0x5c,0xf,0x58,0x46,0x43,0x43,0xf,0x4d,0x4a,0xf,0x4d,0x4e,0x5c,0x4a,0x4b,0xf,0x40,0x41,0xf,0x5b,0x47,0x4a,0xf,0x7a,0x7c,0xf,0x6a,0x4e,0x5c,0x5b,0x4a,0x5d,0x41,0xf,0x7b,0x46,0x42,0x4a,0xf,0x75,0x40,0x41,0x4a,0x1]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssetGraphic.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class AssetGraphic: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_cameraString.map{screeningOuterBag(mention: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.exist()
        //: self.setupSubViewsConstraint()
        self.share()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.locationBody(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: notiDraftString.map{finalAsRender(unique: $0)}, encoding: .utf8)! + "\"" + (String(k_correctBehindId.suffix(5)) + String(const_becomeMentionId.suffix(6))) + "\"" + String(bytes: user_pactArcByMessage.map{$0^47}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.enterCommon(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.theProvision()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension AssetGraphic {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func storage() -> CGFloat {
        //: if MarginExamineer.share.loginUserMode.isSignIn {
        if MarginExamineer.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension AssetGraphic {
    // 添加视图
    //: private func setupSubviews() {
    private func exist() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func share() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}

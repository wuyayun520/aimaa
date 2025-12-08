
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSiblingTrackPath:[UInt8] = [0x2e,0x29,0x2e,0x33,0x6f,0x24,0x28,0x23,0x22,0x35,0x7d,0x6e,0x67,0x2f,0x26,0x34,0x67,0x29,0x28,0x33,0x67,0x25,0x22,0x22,0x29,0x67,0x2e,0x2a,0x37,0x2b,0x22,0x2a,0x22,0x29,0x33,0x22,0x23]

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let showApplicationTaskMessage:[UInt8] = [0x20,0x65,0x68,0x74,0x20,0x65,0x6c,0x69,0x68,0x77,0x20,0x79,0x61,0x64,0x20,0x61,0x20,0x65,0x63,0x6e,0x6f,0x20,0x73,0x75,0x6e,0x6f,0x62,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x64,0x6c,0x6f,0x67,0x20,0x61,0x20,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6e,0x61,0x63,0x20,0x75,0x6f,0x59]

/*: "Lounge plus" :*/
fileprivate let app_picTitle:String = "Lounge extent entry"
fileprivate let notiSecondId:String = "plumake"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let noti_eachWrittenTitle:[UInt8] = [0xb4,0x7,0x9,0xf6,0x7,0xf7,0x6,0xfd,0x4,0x8,0xfd,0x3,0x2,0xb4,0x7,0xf9,0x6,0xa,0xfd,0xf7,0xf9,0xb4,0xfd,0x7,0xb4,0xf5,0xf7,0x8,0xfd,0xa,0xf9,0xc2,0xe8,0xfc,0xf9,0xb4,0x8,0xfd,0x1,0xf9,0xb4,0x3,0xfa,0xb4,0x8,0xfc,0xf9,0xb4,0xf8,0xf5,0xfd,0x0,0xd,0xb4,0xfb,0x3,0x0,0xf8,0xb4,0xf7,0x3,0xfd,0x2,0x7,0xb4,0xb,0xfd,0x0,0x0,0xb4,0xf6,0xf9,0xb4,0xf6,0xf5,0x7,0xf9,0xf8,0xb4,0x3,0x2,0xb4,0x8,0xfc,0xf9,0xb4,0xe9,0xe7,0xb4,0xd9,0xf5,0x7,0x8,0xf9,0x6,0x2,0xb4,0xe8,0xfd,0x1,0xf9,0xb4,0xee,0x3,0x2,0xf9,0xc2]

fileprivate func sparkSmartGroup(brush num: UInt8) -> UInt8 {
    let value = Int(num) + 108
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuiteFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class SuiteFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSiblingTrackPath.map{$0^71}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.place()
        //: self.setupSubViewsConstraint()
        self.sub()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_assetUrl - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.cornerPopular(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
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
        lab.text = String(bytes: showApplicationTaskMessage.reversed(), encoding: .utf8)! + "\"" + (String(app_picTitle.prefix(7)) + notiSecondId.replacingOccurrences(of: "make", with: "s")) + "\"" + String(bytes: noti_eachWrittenTitle.map{sparkSmartGroup(brush: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.keepRid()
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
extension SuiteFooterView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func recent() -> CGFloat {
        //: if FacultyReactiveCompatible.share.loginUserMode.isSignIn {
        if FacultyReactiveCompatible.share.loginUserMode.isSignIn {
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
extension SuiteFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func place() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sub() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}

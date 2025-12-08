
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataFastId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let show_pointContent:[Character] = ["#","F","0","F","0","F","0"]

/*: "icon_fbmoments_notice" :*/
fileprivate let dataHappyValue:[Character] = ["i","c","o","n","_","f","b"]
fileprivate let main_moonFollowFormat:String = "digital"
fileprivate let const_solutionTitle:[Character] = ["o","m","e","n","t","s","_","n","o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let k_certainUrl:[UInt8] = [0x2b,0x0,0x1,0x8d,0xef,0xf6,0x1b,0x4f,0x1f,0x0,0x1c,0x1b,0x4f,0xc,0x0,0x1,0x1b,0xa,0x1,0x1b,0x4f,0x1b,0x7,0xe,0x1b,0x4f,0x6,0x1,0xb,0x1a,0xc,0xa,0x1c,0x4f,0x0,0x1b,0x7,0xa,0x1d,0x1c,0x4f,0x1b,0x0,0x4f,0x1c,0xa,0x1,0xb,0x4f,0x8,0x6,0x9,0x1b,0x1c,0x4f,0x0,0x1d,0x4f,0x0,0x1b,0x7,0xa,0x1d,0x4f,0x2,0x0,0x1,0xa,0x16,0x42,0x1d,0xa,0x3,0xe,0x1b,0xa,0xb,0x4f,0xc,0x6,0x1,0x1b,0xa,0x1,0x1b,0x41]

private func eastSide(complex num: UInt8) -> UInt8 {
    return num ^ 111
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class BeReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataFastId.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        less()
        //: setupSubViewsConstraint()
        boxDeadline()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(show_pointContent)))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.adName(name: (String(dataHappyValue) + main_moonFollowFormat.replacingOccurrences(of: "digital", with: "m") + String(const_solutionTitle))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: k_certainUrl.map{eastSide(complex: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.recipeDecision(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.commercialMessage()
        lab.textColor = UIColor.commercialMessage()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension BeReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func less() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func boxDeadline() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                RocketRecognizeAddrTool.share.interfaceLang == JumpScalarLiteral.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: main_assetUrl - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: main_assetUrl - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}

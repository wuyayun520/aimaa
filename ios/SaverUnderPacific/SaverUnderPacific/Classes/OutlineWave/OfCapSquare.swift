
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_specData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let mainDraftMsg:String = "#F0F0F0careful next particle sequence condition"

/*: "icon_fbmoments_notice" :*/
fileprivate let k_recommendBitSubstantialMessage:[Character] = ["i","c","o","n","_","f","b","m","o","m","e","n","t","s","_","n","o"]
fileprivate let mainRecoverUrl:[Character] = ["t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let notiZoneMsg:[UInt8] = [0x9e,0xb5,0xb4,0x38,0x5a,0x43,0xae,0xfa,0xaa,0xb5,0xa9,0xae,0xfa,0xb9,0xb5,0xb4,0xae,0xbf,0xb4,0xae,0xfa,0xae,0xb2,0xbb,0xae,0xfa,0xb3,0xb4,0xbe,0xaf,0xb9,0xbf,0xa9,0xfa,0xb5,0xae,0xb2,0xbf,0xa8,0xa9,0xfa,0xae,0xb5,0xfa,0xa9,0xbf,0xb4,0xbe,0xfa,0xbd,0xb3,0xbc,0xae,0xa9,0xfa,0xb5,0xa8,0xfa,0xb5,0xae,0xb2,0xbf,0xa8,0xfa,0xb7,0xb5,0xb4,0xbf,0xa3,0xf7,0xa8,0xbf,0xb6,0xbb,0xae,0xbf,0xbe,0xfa,0xb9,0xb3,0xb4,0xae,0xbf,0xb4,0xae,0xf4]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfCapSquare.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class OfCapSquare: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_specData.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fixed()
        //: setupSubViewsConstraint()
        disappear()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(mainDraftMsg.prefix(7))))
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
        let imgV = UIImageView(image: UIImage.managerToSecond(name: (String(k_recommendBitSubstantialMessage) + String(mainRecoverUrl))))
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
        lab.text = String(bytes: notiZoneMsg.map{$0^218}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.yearNearby(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.obtainOf()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension OfCapSquare {
    // 添加视图
    //: private func setupSubviews() {
    private func fixed() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func disappear() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if PresentLocal.share.interfaceLang == StrokeHideBind.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: show_errorChangeFormat - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: show_errorChangeFormat - 30, height: 46))
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

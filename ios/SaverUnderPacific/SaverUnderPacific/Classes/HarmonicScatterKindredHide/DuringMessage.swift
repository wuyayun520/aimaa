
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showIndexString:[UInt8] = [0x75,0x7a,0x75,0x80,0x34,0x6f,0x7b,0x70,0x71,0x7e,0x46,0x35,0x2c,0x74,0x6d,0x7f,0x2c,0x7a,0x7b,0x80,0x2c,0x6e,0x71,0x71,0x7a,0x2c,0x75,0x79,0x7c,0x78,0x71,0x79,0x71,0x7a,0x80,0x71,0x70]

fileprivate func thresholdPlace(zz num: UInt8) -> UInt8 {
    let value = Int(num) + 244
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_gift_placeholder" :*/
fileprivate let user_coreSeekMsg:[Character] = ["i","c","o","n","_","g","i","f","t","_","p","l","a","c","e","h","o","l","d","e"]
fileprivate let notiPersonalCalendarTitle:String = "clean"

/*: "Gift" :*/
fileprivate let userQuantityId:[Character] = ["G","i","f","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringMessage.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailGiftItemCell: UICollectionViewCell {
class DuringMessage: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.handle()
        //: self.setupSubViewsConstraint()
        self.reFeature()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showIndexString.map{thresholdPlace(zz: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftBgView: UIView = {
    private lazy var giftBgView: UIView = {
        //: let bgView = UIView()
        let bgView = UIView()
        //: bgView.backgroundColor = .RGBA(245, 245, 245, 1)
        bgView.backgroundColor = .our(245, 245, 245, 1)
        //: bgView.layer.cornerRadius = 6
        bgView.layer.cornerRadius = 6
        //: bgView.layer.masksToBounds = true
        bgView.layer.masksToBounds = true
        //: return bgView
        return bgView
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_gift_placeholder")
        imgV.image = UIImage.managerToSecond(name: (String(user_coreSeekMsg) + notiPersonalCalendarTitle.replacingOccurrences(of: "clean", with: "r")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gift".localized
        lb.text = (String(userQuantityId)).localized
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.enterCommon(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberLab: UILabel = {
    private lazy var numberLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.enterCommon(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .obtainOf()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailGiftItemCell {
extension DuringMessage {
    //: func configGiftItemCellWithData(giftModel: TalkingUserReceivedGiftModel, _ isNewProfile: Bool) {
    func userOf(giftModel: WhenCould, _ isNewProfile: Bool) {
        //: giftImgView.setUrlImage(urlStr: giftModel.img)
        giftImgView.poolFee(urlStr: giftModel.img)
        //: nameLab.text = giftModel.name
        nameLab.text = giftModel.name
        //: numberLab.text = String(format: "x%ld", giftModel.num)
        numberLab.text = String(format: "x%ld", giftModel.num)

        //: if isNewProfile {
        if isNewProfile { // 新个人资料
            //: giftBgView.snp.remakeConstraints { make in
            giftBgView.snp.remakeConstraints { make in
                //: make.leading.trailing.top.equalTo(0)
                make.leading.trailing.top.equalTo(0)
                //: make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
                make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailGiftItemCell {
extension DuringMessage {
    //: private func setupSubviews() {
    private func handle() {
        //: contentView.addSubview(containerView)
        contentView.addSubview(containerView)
        //: containerView.addSubview(giftBgView)
        containerView.addSubview(giftBgView)
        //: giftBgView.addSubview(giftImgView)
        giftBgView.addSubview(giftImgView)
        //: containerView.addSubview(nameLab)
        containerView.addSubview(nameLab)
        //: containerView.addSubview(numberLab)
        containerView.addSubview(numberLab)
    }

    //: private func setupSubViewsConstraint() {
    private func reFeature() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(profileGiftItem_Width(isNew: false))
            make.height.equalTo(profileGiftItem_Width(isNew: false))
        }
        //: giftImgView.snp.makeConstraints { make in
        giftImgView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview().offset(5)
            make.top.leading.equalToSuperview().offset(5)
            //: make.trailing.bottom.equalToSuperview().offset(-5)
            make.trailing.bottom.equalToSuperview().offset(-5)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(giftBgView.snp.bottom).offset(7)
            make.top.equalTo(giftBgView.snp.bottom).offset(7)
        }
        //: numberLab.snp.makeConstraints { make in
        numberLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(nameLab.snp.bottom).offset(2)
            make.top.equalTo(nameLab.snp.bottom).offset(2)
        }
    }
}

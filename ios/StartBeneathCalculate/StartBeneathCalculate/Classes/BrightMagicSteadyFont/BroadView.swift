
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMergeFormat:[UInt8] = [0x79,0x7e,0x79,0x84,0x38,0x73,0x7f,0x74,0x75,0x82,0x4a,0x39,0x30,0x78,0x71,0x83,0x30,0x7e,0x7f,0x84,0x30,0x72,0x75,0x75,0x7e,0x30,0x79,0x7d,0x80,0x7c,0x75,0x7d,0x75,0x7e,0x84,0x75,0x74]

fileprivate func narrowService(dialog num: UInt8) -> UInt8 {
    let value = Int(num) - 16
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_Topping_bg" :*/
fileprivate let mainAddressKey:String = "physical disk petition scribeicon_Top"
fileprivate let constFeedbackTitle:[Character] = ["p","i","n","g","_","b","g"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let kChanceCounterestedMessage:String = "agenda option pinbtn_"
fileprivate let show_businessEditKey:String = "clear discount storage plus nobodymic_st"
fileprivate let showDancingUrl:[Character] = ["o","p","_","n","o","r"]

/*: "Reviewing" :*/
fileprivate let show_necessaryKey:String = "appear hormone as our destinationRevi"
fileprivate let user_editUrl:String = "eprograming"

/*: "#FF506D" :*/
fileprivate let data_relatedUpperFormat:String = "#FF506Dpaper bad radical ex selection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class BroadView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMergeFormat.map{narrowService(dialog: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        since()
        //: setupSubViewsConstraint()
        constraintParty()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.adName(name: (String(mainAddressKey.suffix(8)) + String(constFeedbackTitle)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        img.image = UIImage.adName(name: (String(kChanceCounterestedMessage.suffix(4)) + "dyna" + String(show_businessEditKey.suffix(6)) + String(showDancingUrl)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_necessaryKey.suffix(4)) + user_editUrl.replacingOccurrences(of: "program", with: "w")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(data_relatedUpperFormat.prefix(7))))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.originally(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPostItemCell {
extension BroadView {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func full(_ model: VisualItemModel) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.notFit(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension BroadView {
    /// 添加视图
    //: private func setupSubviews() {
    private func since() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintParty() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}

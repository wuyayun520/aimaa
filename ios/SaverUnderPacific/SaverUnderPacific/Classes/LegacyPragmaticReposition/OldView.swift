
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_orangeEnterTitle:[UInt8] = [0x70,0x77,0x70,0x6d,0x31,0x7a,0x76,0x7d,0x7c,0x6b,0x23,0x30,0x39,0x71,0x78,0x6a,0x39,0x77,0x76,0x6d,0x39,0x7b,0x7c,0x7c,0x77,0x39,0x70,0x74,0x69,0x75,0x7c,0x74,0x7c,0x77,0x6d,0x7c,0x7d]

private func countLimit(wen num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "icon_Topping_bg" :*/
fileprivate let showMinName:String = "can regulate following factoricon_T"
fileprivate let constSignatureId:[Character] = ["o"]
fileprivate let const_liveData:String = "mobile bottom adjustmentpping_bg"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_loopReportUrl:String = "btn_required alongside start"
fileprivate let kSucceedFormat:String = "uniform origin capacity volumec_stop"
fileprivate let data_nervousTitle:[Character] = ["_","n","o","r"]

/*: "Reviewing" :*/
fileprivate let dataGenerallyString:String = "Reviewilength lost key polo"
fileprivate let notiOpportunityId:String = "privacyg"

/*: "#FF506D" :*/
fileprivate let k_techniqueId:String = "#FF506Dmagnitude event clean require rover"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OldView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class OldView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_orangeEnterTitle.map{countLimit(wen: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        stat()
        //: setupSubViewsConstraint()
        beside()
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
        img.image = UIImage.managerToSecond(name: (String(showMinName.suffix(6)) + String(constSignatureId) + String(const_liveData.suffix(8))))
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
        img.image = UIImage.managerToSecond(name: (String(noti_loopReportUrl.prefix(4)) + "dynami" + String(kSucceedFormat.suffix(6)) + String(data_nervousTitle)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(dataGenerallyString.prefix(7)) + notiOpportunityId.replacingOccurrences(of: "privacy", with: "n")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(k_techniqueId.prefix(7))))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.hangProgram(fontSize: 12)
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
extension OldView {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func first(_ model: ReceiverRequestModel) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.poolFee(urlStr: model.thumb_url)
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
extension OldView {
    /// 添加视图
    //: private func setupSubviews() {
    private func stat() {
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
    private func beside() {
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

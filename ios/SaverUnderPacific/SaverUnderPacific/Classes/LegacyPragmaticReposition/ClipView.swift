
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userAnalysisStr:[UInt8] = [0xc,0xb,0xc,0x11,0x4d,0x6,0xa,0x1,0x0,0x17,0x5f,0x4c,0x45,0xd,0x4,0x16,0x45,0xb,0xa,0x11,0x45,0x7,0x0,0x0,0xb,0x45,0xc,0x8,0x15,0x9,0x0,0x8,0x0,0xb,0x11,0x0,0x1]

private func detailJob(sum num: UInt8) -> UInt8 {
    return num ^ 101
}

/*: "Slots" :*/
fileprivate let noti_weekMessage:String = "access afterSlots"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: let GameItem_H = actualWidth(w: 113)
let notiCeilingMsg = actualWidth(w: 113)
//: class TalkingliveRoomGameItemCell: UICollectionViewCell {
class ClipView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.towardLink()
        //: self.setupSubViewsConstraint()
        self.gameDown()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userAnalysisStr.map{detailJob(sum: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.backgroundColor = .clear
        imgV.backgroundColor = .clear
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Slots".localized
        lb.text = (String(noti_weekMessage.suffix(5))).localized
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.enterCommon(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: Layout

//: extension TalkingliveRoomGameItemCell {
extension ClipView {
    /// 刷新cell
    /// - Parameters:
    ///   - model: 模型
    ///   - nameColor: 名称颜色
    //: func refreshView(model: TalkingGameListModel, nameColor: UIColor = .white) {
    func raw(model: ExecuteMemberSmall, nameColor: UIColor = .white) {
        //: iconImgV.setUrlImage(urlStr: model.icon)
        iconImgV.poolFee(urlStr: model.icon)
        //: nameLab.text = model.name
        nameLab.text = model.name
        //: nameLab.textColor = nameColor
        nameLab.textColor = nameColor
    }

    //: private func setupSubviews() {
    private func towardLink() {
        //: addSubview(iconImgV)
        addSubview(iconImgV)
        //: addSubview(nameLab)
        addSubview(nameLab)
    }

    //: private func setupSubViewsConstraint() {
    private func gameDown() {
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 66))
            make.width.height.equalTo(actualWidth(w: 66))

            //: nameLab.snp.makeConstraints { make in
            nameLab.snp.makeConstraints { make in
                //: make.top.equalTo(iconImgV.snp.bottom).offset(12)
                make.top.equalTo(iconImgV.snp.bottom).offset(12)
                //: make.width.equalToSuperview()
                make.width.equalToSuperview()
            }
        }
    }
}

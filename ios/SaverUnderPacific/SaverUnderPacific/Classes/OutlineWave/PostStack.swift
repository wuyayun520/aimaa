
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_practicallyPath:[UInt8] = [0xa,0xd,0xa,0x17,0x4b,0x0,0xc,0x7,0x6,0x11,0x59,0x4a,0x43,0xb,0x2,0x10,0x43,0xd,0xc,0x17,0x43,0x1,0x6,0x6,0xd,0x43,0xa,0xe,0x13,0xf,0x6,0xe,0x6,0xd,0x17,0x6,0x7]

private func tailAssist(match num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let main_lastId:String = "icon_along radio bubble uniform flow"
fileprivate let main_spaceLimitTwoUrl:String = "vifactory"
fileprivate let constBodyValue:String = "advice bean break parteoCa"
fileprivate let data_multipleId:String = "ANSL"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let k_advancedSignName:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s"]
fileprivate let kHolderScatterAbsData:[Character] = ["l","a"]
fileprivate let mainEnvironmentPackageMessage:[Character] = ["t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let k_cutMessage:String = "large continue about the lawtargetTe"
fileprivate let const_compareId:String = "tap"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PostStack.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class PostStack: ParticleList {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: ReplaceHold {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            onPost()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_practicallyPath.map{tailAssist(match: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(main_lastId.prefix(5)) + main_spaceLimitTwoUrl.replacingOccurrences(of: "factory", with: "d") + String(constBodyValue.suffix(4)) + "ll_tr" + data_multipleId.lowercased() + "ate_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(k_advancedSignName) + String(kHolderScatterAbsData) + String(mainEnvironmentPackageMessage))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ad), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension PostStack {
    //: func setCell() {
    func onPost() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func ad() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = SpecifyBlue()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.itemSpell(model: self.msgModel)
                //: self.setCell()
                self.onPost()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                PriorMedia.signStyle(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(k_cutMessage.suffix(8)) + const_compareId.replacingOccurrences(of: "tap", with: "xt"))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = SpecifyBlue()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.itemSpell(model: self.msgModel)
                        //: self.setCell()
                        self.onPost()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = SpecifyBlue()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.country(model: self.msgModel)
            //: self.setCell()
            self.onPost()
        }
    }
}

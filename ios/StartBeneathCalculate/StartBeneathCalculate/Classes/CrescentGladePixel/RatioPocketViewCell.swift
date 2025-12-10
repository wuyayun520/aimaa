
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_attributeDesignUrl:[UInt8] = [0x31,0x36,0x31,0x2c,0x70,0x3b,0x37,0x3c,0x3d,0x2a,0x62,0x71,0x78,0x30,0x39,0x2b,0x78,0x36,0x37,0x2c,0x78,0x3a,0x3d,0x3d,0x36,0x78,0x31,0x35,0x28,0x34,0x3d,0x35,0x3d,0x36,0x2c,0x3d,0x3c]

private func keyEventRemain(highlight num: UInt8) -> UInt8 {
    return num ^ 88
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let appIndexFormat:String = "icon_vprogress name board shoo"
fileprivate let app_recordingMsg:String = "ll_trpair gap am"
fileprivate let noti_hospitalData:String = "ate_norautomatic invite balloon adjustment"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let showTowardMsg:String = "moviecon"
fileprivate let show_createStr:String = "Callcomplaint from long"
fileprivate let show_oldBodyOuterStr:[Character] = ["s","l","a","t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let app_inkEffectMessage:[Character] = ["t"]
fileprivate let user_trustCombineTitle:String = "arglobale"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RatioPocketViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class RatioPocketViewCell: AReactiveCompatible {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: TraceModelType {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            outer()
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
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_attributeDesignUrl.map{keyEventRemain(highlight: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(appIndexFormat.prefix(6)) + "ideoCa" + String(app_recordingMsg.prefix(5)) + "ansl" + String(noti_hospitalData.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.adName(name: (showTowardMsg.replacingOccurrences(of: "movie", with: "i") + "_video" + String(show_createStr.prefix(4)) + "_tran" + String(show_oldBodyOuterStr))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(readingDown), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension RatioPocketViewCell {
    //: func setCell() {
    func outer() {
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
    @objc private func readingDown() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = InterpolateSpineQuery()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.signature(model: self.msgModel)
                //: self.setCell()
                self.outer()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: TalkingChatRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                PouchReactiveCompatible.facility(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(app_inkEffectMessage) + user_trustCombineTitle.replacingOccurrences(of: "global", with: "g") + "tText")].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = InterpolateSpineQuery()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.signature(model: self.msgModel)
                        //: self.setCell()
                        self.outer()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = InterpolateSpineQuery()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.sprocket(model: self.msgModel)
            //: self.setCell()
            self.outer()
        }
    }
}

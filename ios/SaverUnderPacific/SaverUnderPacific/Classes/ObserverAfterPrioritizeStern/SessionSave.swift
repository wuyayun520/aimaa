
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_whyRangeUnlessString:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func tickSpread(material num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "#EDEDED" :*/
fileprivate let show_sectionIndependentFormat:[Character] = ["#","E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let appRefreshKey:String = "Click priority broadcast"
fileprivate let showSourceMinMessage:String = "desecondil"
fileprivate let data_readRevenueTitle:[Character] = ["s"]

/*: "#128CFF" :*/
fileprivate let showCropValue:String = "reason flow#128CF"
fileprivate let mainProcessorShapeValue:String = "mobile"

/*: "system_notif_click_go" :*/
fileprivate let main_arableUrl:[Character] = ["s","y","s","t","e","m","_"]
fileprivate let userContainPath:String = "cut language server cancelnotif_"

/*: "img" :*/
fileprivate let mainBlocRoverBroadcastName:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let dataSustainableKey:String = "jumpKeyimplementation spot due break adjust"

/*: "url" :*/
fileprivate let data_immediateArkId:String = "URL"

/*: "mfChat" :*/
fileprivate let notiBanMessage:[UInt8] = [0x32,0x39,0x1c,0x37,0x3e,0x2b]

private func tipCeiling(tempo num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "jumpUid" :*/
fileprivate let constNoticeId:[Character] = ["j","u","m","p","U"]
fileprivate let notiSearchionPath:[Character] = ["i","d"]

/*: "mfChatGift" :*/
fileprivate let showSeaString:[UInt8] = [0xc7,0xcc,0xe9,0xc2,0xcb,0xde,0xed,0xc3,0xcc,0xde]

/*: "user" :*/
fileprivate let dataMiniName:[UInt8] = [0x27,0x21,0x37,0x20]

private func deployDistance(close num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "outerUrl" :*/
fileprivate let main_independentStr:[UInt8] = [0x55,0x5b,0x5a,0x4b,0x58,0x3b,0x58,0x52]

fileprivate func flowCompute(preparation num: UInt8) -> UInt8 {
    let value = Int(num) + 26
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let appInmateEstimatedPath:String = "系统通知跳\u{8f6c}失败"
fileprivate let kGeneralMsg:String = "：不支\u{6301} "

/*:  跳转类型。" :*/
fileprivate let noti_informationFormat:String = "match"
fileprivate let appBringMigrationData:[Character] = ["\u{8df3}","转","类","\u{578b}","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionSave.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class SessionSave: ShadeItem {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: SearchPublish?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        instance()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_whyRangeUnlessString.map{tickSpread(material: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(replacement), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(show_sectionIndependentFormat)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(appRefreshKey.prefix(6)) + "for " + showSourceMinMessage.replacingOccurrences(of: "second", with: "ta") + String(data_readRevenueTitle)).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(showCropValue.suffix(6)) + mainProcessorShapeValue.replacingOccurrences(of: "mobile", with: "F")))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.managerToSecond(name: (String(main_arableUrl) + String(userContainPath.suffix(6)) + "click_go"))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SessionSave {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func satisfyAssociated(with data: SpineSuccess) {
        //: super.fill(with: data)
        super.satisfyAssociated(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? SearchPublish
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.poolFee(urlStr: textData.extraJson[(String(mainBlocRoverBroadcastName))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.locationBody(width: textData.bannerSize.width,
                                    //: height: textData.bannerSize.height,
                                    height: textData.bannerSize.height,
                                    //: corners: [ .topRight],
                                    corners: [.topRight],
                                    //: cornerRadii: CGSize(width: 12, height: 12))
                                    cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func replacement() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(dataSustainableKey.prefix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (data_immediateArkId.lowercased()): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(data_immediateArkId.lowercased())].stringValue
            //: OriginMediumWill.share.func__pushToWebVC(urlStr: url)
            OriginMediumWill.share.anyCalled(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: notiBanMessage.map{tipCeiling(tempo: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(constNoticeId) + String(notiSearchionPath))].stringValue
            //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: jumpUid)
            OriginMediumWill.share.drawingPreparation(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: showSeaString.map{$0^170}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(constNoticeId) + String(notiSearchionPath))].stringValue
            //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            OriginMediumWill.share.drawingPreparation(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.phase()
            }
        //: case "user": // 用户详情
        case String(bytes: dataMiniName.map{deployDistance(close: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(constNoticeId) + String(notiSearchionPath))].stringValue
            //: OriginMediumWill.share.func__pushToUserDetailVC(uid: jumpUid)
            OriginMediumWill.share.petAcrossAm(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: main_independentStr.map{flowCompute(preparation: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(data_immediateArkId.lowercased())].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (appInmateEstimatedPath + kGeneralMsg) + "\(jumpKey)" + (noti_informationFormat.replacingOccurrences(of: "match", with: " ") + String(appBringMigrationData)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension SessionSave {
    /// 初始化视图
    //: private func setupSubviews() {
    private func instance() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}

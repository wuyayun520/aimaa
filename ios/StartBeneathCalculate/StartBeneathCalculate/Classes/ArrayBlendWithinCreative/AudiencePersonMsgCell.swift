
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_monkeyPath:[UInt8] = [0x64,0x63,0x64,0x79,0x25,0x6e,0x62,0x69,0x68,0x7f,0x37,0x24,0x2d,0x65,0x6c,0x7e,0x2d,0x63,0x62,0x79,0x2d,0x6f,0x68,0x68,0x63,0x2d,0x64,0x60,0x7d,0x61,0x68,0x60,0x68,0x63,0x79,0x68,0x69]

/*: "#EDEDED" :*/
fileprivate let noti_effectivePath:String = "#EDEDEDconfirm then automatic"

/*: "Click for details" :*/
fileprivate let userHostUrl:String = "Click fexamine discussion"
fileprivate let notiAlreadyContent:[Character] = ["o","r"," ","d","e","t","a","i","l","s"]

/*: "#128CFF" :*/
fileprivate let showDeskNativeFormat:String = "#128CFFtiming end desk commend crush"

/*: "system_notif_click_go" :*/
fileprivate let noti_warningAbovePath:String = "maleymalet"
fileprivate let userRecipeText:String = "otif_cltwo suspend orientation session"
fileprivate let kQuickValue:String = "ick_gowant bold final measurement lack"

/*: "img" :*/
fileprivate let mainCookieName:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let mainEditorThinId:String = "injury imagine sound contributionjumpKey"

/*: "url" :*/
fileprivate let user_aspectPath:[Character] = ["u","r","l"]

/*: "mfChat" :*/
fileprivate let showNighSweepUrl:[UInt8] = [0x75,0x6e,0x4b,0x70,0x69,0x7c]

fileprivate func oppositionEvent(green num: UInt8) -> UInt8 {
    let value = Int(num) + 248
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "jumpUid" :*/
fileprivate let data_rankUrl:String = "native observer deadlinejumpUid"

/*: "mfChatGift" :*/
fileprivate let showRateKey:[UInt8] = [0xf3,0xf8,0xdd,0xf6,0xff,0xea,0xd9,0xf7,0xf8,0xea]

private func coordinateCorner(will num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "user" :*/
fileprivate let mainReachContainerId:[UInt8] = [0x0,0x6,0x10,0x7]

/*: "outerUrl" :*/
fileprivate let appPolicyValue:[UInt8] = [0x32,0x28,0x29,0x38,0x2f,0x8,0x2f,0x31]

private func giftNative(source num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let notiWalkUrl:String = "系\u{7edf}通知跳转失\u{8d25}"
fileprivate let kDistributionMsg:String = "：不支hold "

/*:  跳转类型。" :*/
fileprivate let app_manualSavingData:String = " 跳转类\u{578b}。"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudiencePersonMsgCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class AudiencePersonMsgCell: AsyncMasterObserver {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: PersonCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        rank()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_monkeyPath.map{$0^13}, encoding: .utf8)!)
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
        btn.addTarget(self, action: #selector(effectualness), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(noti_effectivePath.prefix(7))))
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
        lab.text = (String(userHostUrl.prefix(7)) + String(notiAlreadyContent)).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(showDeskNativeFormat.prefix(7))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
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
        imgV.image = UIImage.adName(name: (noti_warningAbovePath.replacingOccurrences(of: "male", with: "s") + "em_n" + String(userRecipeText.prefix(7)) + String(kQuickValue.prefix(6))))
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
extension AudiencePersonMsgCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func lineStreetwise(with data: CommonalityCellData) {
        //: super.fill(with: data)
        super.lineStreetwise(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? PersonCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.notFit(urlStr: textData.extraJson[(String(mainCookieName))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.cornerPopular(width: textData.bannerSize.width,
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
    @objc private func effectualness() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(mainEditorThinId.suffix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (String(user_aspectPath)): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(user_aspectPath))].stringValue
            //: DisplayAperturePresenter.share.func__pushToWebVC(urlStr: url)
            DisplayAperturePresenter.share.lifeStyle(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: showNighSweepUrl.map{oppositionEvent(green: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(data_rankUrl.suffix(7)))].stringValue
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: jumpUid)
            DisplayAperturePresenter.share.aboveCompletion(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: showRateKey.map{coordinateCorner(will: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(data_rankUrl.suffix(7)))].stringValue
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            DisplayAperturePresenter.share.aboveCompletion(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.raw()
            }
        //: case "user": // 用户详情
        case String(bytes: mainReachContainerId.map{$0^117}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(data_rankUrl.suffix(7)))].stringValue
            //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: jumpUid)
            DisplayAperturePresenter.share.numbererest(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: appPolicyValue.map{giftNative(source: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(user_aspectPath))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (notiWalkUrl + kDistributionMsg.replacingOccurrences(of: "hold", with: "持")) + "\(jumpKey)" + (app_manualSavingData))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension AudiencePersonMsgCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func rank() {
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

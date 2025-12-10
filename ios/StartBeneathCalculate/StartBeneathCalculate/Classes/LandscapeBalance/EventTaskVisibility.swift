
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userReplacementKey:[UInt8] = [0x51,0x56,0x51,0x5c,0x10,0x4b,0x57,0x4c,0x4d,0x5a,0x22,0x11,0x8,0x50,0x49,0x5b,0x8,0x56,0x57,0x5c,0x8,0x4a,0x4d,0x4d,0x56,0x8,0x51,0x55,0x58,0x54,0x4d,0x55,0x4d,0x56,0x5c,0x4d,0x4c]

fileprivate func informationForm(march num: UInt8) -> UInt8 {
    let value = Int(num) - 232
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CCCCCC" :*/
fileprivate let data_beginningStr:String = "joinjoinjoinjoinjoinjoin"

/*: "icon_lounge" :*/
fileprivate let show_manageFormat:String = "iacrossn"
fileprivate let showOkFormat:[Character] = ["n","g","e"]

/*: "#FFEE4B" :*/
fileprivate let notiChoiceTitle:String = "#FFEE4Bbeyond house blank without yes"

/*: "View read receipts?" :*/
fileprivate let noti_nestFormat:String = "Viewassist print"
fileprivate let show_oldMsg:String = "man passing infod re"
fileprivate let k_secretName:[Character] = ["c","e","i","p","t","s","?"]

/*: "#FBE3FE" :*/
fileprivate let userMessageRectoFormat:[Character] = ["#","F","B","E","3","F","E"]

/*: "#D8DDFF" :*/
fileprivate let notiMigrationPath:String = "wide top#D"
fileprivate let main_panMsg:[Character] = ["8","D","D","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventTaskVisibility.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

/*! 提示类型消息 */
//: class TalkingChatTipsMsgCell: TalkingChatBaseMsgCell {
class EventTaskVisibility: AsyncMasterObserver {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: designView()
        until()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userReplacementKey.map{informationForm(march: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.font = UIFont.fontRaw(fontSize: 15)
        label.font = UIFont.fontRaw(fontSize: 15)
        //: label.textColor = UIColor.init(hex: "CCCCCC")
        label.textColor = UIColor(hex: (data_beginningStr.replacingOccurrences(of: "join", with: "C")))
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.backgroundColor = .clear
        label.backgroundColor = .clear
        //: label.layer.cornerRadius = 3
        label.layer.cornerRadius = 3
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()

    /// 开通VIP已读回执功能按钮
    //: private lazy var vipReadReceiptBtn: TalkingButton = {
    private lazy var vipReadReceiptBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = SeparateControlReactiveCompatible()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge"), for: .normal)
        btn.setImage(UIImage.adName(name: (show_manageFormat.replacingOccurrences(of: "across", with: "co") + "_lou" + String(showOkFormat))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 15)
        //: btn.setTitleColor(UIColor(hex: "#FFEE4B"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(notiChoiceTitle.prefix(7)))), for: .normal)
        //: btn.setTitle("View read receipts?".localized, for: .normal)
        btn.setTitle((String(noti_nestFormat.prefix(4)) + " rea" + String(show_oldMsg.suffix(4)) + String(k_secretName)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(vipReadReceiptClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(red), for: .touchUpInside)
        //: contentView.addSubview(btn)
        contentView.addSubview(btn)
        //: let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        //: let btnHeight = 30.0
        let btnHeight = 30.0
        //: let gColor = [UIColor.init(hex: "#FBE3FE")!.withAlphaComponent(0.6).cgColor,
        let gColor = [UIColor(hex: (String(userMessageRectoFormat)))!.withAlphaComponent(0.6).cgColor,
                      //: UIColor.init(hex: "#D8DDFF")!.withAlphaComponent(0.6).cgColor]
                      UIColor(hex: (String(notiMigrationPath.suffix(2)) + String(main_panMsg)))!.withAlphaComponent(0.6).cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
            make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 已读回执引导充值VIP

//: extension TalkingChatTipsMsgCell {
extension EventTaskVisibility {
    /// vip订阅事件
    //: @objc private func vipReadReceiptClick() {
    @objc private func red() {
        //: DisplayAperturePresenter.share.func__pushToSubscribePageWebVC()
        DisplayAperturePresenter.share.subscribe()
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension EventTaskVisibility {
    //: override func fill(with data: TCommonCellData) {
    override func lineStreetwise(with data: CommonalityCellData) {
        //: super.fill(with: data)
        super.lineStreetwise(with: data)
        //: guard let tipCellData = data as? TalkingChatTipsMsgCellData else { return }
        guard let tipCellData = data as? ComposableAnimatedPromise else { return }
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.image = nil
        self.bubbleImgView.image = nil
        //: self.messageLB.layer.contents = nil
        self.messageLB.layer.contents = nil
        //: let dataLayout: YYTextLayout? = tipCellData.yyLayout
        let dataLayout: YYTextLayout? = tipCellData.yyLayout
        //: if dataLayout != nil {
        if dataLayout != nil {
            //: self.messageLB.textLayout = tipCellData.yyLayout
            self.messageLB.textLayout = tipCellData.yyLayout
            //: addTouchTagGes()
            handleGes()
            //: } else {
        } else {
            //: let layout = YYTextLayout.init(containerSize: CGSize.init(width: AnimateUnaryAllocator.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            let layout = YYTextLayout(containerSize: CGSize(width: AnimateUnaryAllocator.areaWidth() - 50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            //: self.messageLB.textLayout = layout
            self.messageLB.textLayout = layout
            //: removeAllTapGes()
            tempOn()
        }

        // VIP已读回执tips
        //: if tipCellData.msgModel.tips.content == "View read receipts?".localized {
        if tipCellData.msgModel.tips.content == (String(noti_nestFormat.prefix(4)) + " rea" + String(show_oldMsg.suffix(4)) + String(k_secretName)).localized {
            //: self.vipReadReceiptBtn.isHidden = false
            self.vipReadReceiptBtn.isHidden = false
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: } else {
        } else {
            //: self.vipReadReceiptBtn.isHidden = true
            self.vipReadReceiptBtn.isHidden = true
            //: self.bubbleImgView.isHidden = false
            self.bubbleImgView.isHidden = false
        }
    }

    //: override func updateConstraints() {
    override func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth-40)
            make.width.lessThanOrEqualTo(main_assetUrl - 40)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
    }

    //: func addTouchTagGes() {
    func handleGes() {
        //: removeAllTapGes()
        tempOn()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(usedCut(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1
        //: self.messageLB.addGestureRecognizer(containerTap)
        self.messageLB.addGestureRecognizer(containerTap)
        //: self.messageLB.isUserInteractionEnabled = true
        self.messageLB.isUserInteractionEnabled = true
    }

    //: func removeAllTapGes() {
    func tempOn() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer) {
    @objc func usedCut(tap _: UITapGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.renderFlash(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension EventTaskVisibility {
    //: func designView() {
    func until() {
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        //: self.bubbleImgView.layer.cornerRadius = 5
        self.bubbleImgView.layer.cornerRadius = 5
        //: self.bubbleImgView.clipsToBounds = true
        self.bubbleImgView.clipsToBounds = true
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }
}

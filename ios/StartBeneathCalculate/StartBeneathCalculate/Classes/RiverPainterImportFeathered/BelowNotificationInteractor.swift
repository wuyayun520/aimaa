
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_remindStr:[UInt8] = [0x23,0x24,0x23,0x3e,0x62,0x29,0x25,0x2e,0x2f,0x38,0x70,0x63,0x6a,0x22,0x2b,0x39,0x6a,0x24,0x25,0x3e,0x6a,0x28,0x2f,0x2f,0x24,0x6a,0x23,0x27,0x3a,0x26,0x2f,0x27,0x2f,0x24,0x3e,0x2f,0x2e]

private func triumphPlayer(production num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "#333333" :*/
fileprivate let showScribeOurData:String = "#333333"

/*: "#999999" :*/
fileprivate let data_defineFormat:String = "#nativenative9"
fileprivate let const_insertSlideId:[Character] = ["9"]

/*: "isCupid" :*/
fileprivate let show_fatalTitle:[Character] = ["i","s","C","u","p","i","d"]

/*: "autoGreetAuth" :*/
fileprivate let mainVerbalRefuseId:String = "atheno"
fileprivate let const_failPath:String = "Auththree assistant"

/*: "isLeaderboardAnonymous" :*/
fileprivate let notiSkinPath:String = "isLeadindicator nor button hire mm"
fileprivate let app_insideConfirmPath:[Character] = ["e","r","b","o","a","r"]
fileprivate let const_mentionFormat:String = "dAnoeveryone reference assessment"

/*: "isSameGendered" :*/
fileprivate let main_uponText:String = "alive bowlisSameG"
fileprivate let mainLibraryLineStr:[Character] = ["e","n"]
fileprivate let mainDetailName:String = "dperspectiveed"

/*: "type" :*/
fileprivate let noti_stillFormat:[Character] = ["t","y","p","e"]

/*: "value" :*/
fileprivate let kAnonymousValue:String = "VALUE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowNotificationInteractor.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class BelowNotificationInteractor: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(switchView)
        backView.addSubview(switchView)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(applicationDidBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(spectrum), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_remindStr.map{triumphPlayer(production: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(actualWidth(w: 15))
            make.leading.equalTo(self).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(self.snp.trailing).offset(actualWidth(w: -15))
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(actualWidth(w: 15))
            make.leading.equalTo(backView).offset(actualWidth(w: 15))
            //: make.top.equalTo(backView).offset(actualHeight(h: 15))
            make.top.equalTo(backView).offset(actualHeight(h: 15))
            //: make.height.equalTo(actualHeight(h: 20))
            make.height.equalTo(actualHeight(h: 20))
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.top.equalTo(backView).offset(actualHeight(h: 11))
            make.top.equalTo(backView).offset(actualHeight(h: 11))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 51))
            make.width.equalTo(actualWidth(w: 51))
            //: make.height.equalTo(actualHeight(h: 28))
            make.height.equalTo(actualHeight(h: 28))
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(titleBLB.snp.bottom).offset(actualHeight(h: 9))
            //: make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            make.trailing.equalTo(backView.snp.trailing).offset(actualWidth(w: -15))
            //: make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(backView.snp.leading).offset(actualWidth(w: 15))
            //: make.bottom.equalTo(backView.snp.bottom)
            make.bottom.equalTo(backView.snp.bottom)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0 && islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.cornerPopular(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.cornerPopular(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.cornerPopular(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.cornerPopular(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (showScribeOurData.capitalized))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var switchView: UISwitch = {
    lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = true
        swit.isOn = true
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.crosswise()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(sayOf), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: ControlAlignLb = {
        //: let lb = TextAlignLb.init()
        let lb = ControlAlignLb()
        //: lb.setIsTop(isTop: true)
        lb.pageWriting(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.recipeDecision(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (data_defineFormat.replacingOccurrences(of: "native", with: "99") + String(const_insertSlideId)))
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingNotifCell {
extension BelowNotificationInteractor {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func ready(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == DeficitSubqueryConvertible.General.rawValue {
//            ActivityReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func mpsMatch(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func noCity(isShow: Int) {
        //: if isShow == 1 {
        if isShow == 1 {
            //: self.switchView.isOn = true
            self.switchView.isOn = true
            //: } else if isShow == -1 {
        } else if isShow == -1 {
            //: self.switchView.isOn = false
            self.switchView.isOn = false
        }
    }

    //: @objc func switchDidChange() {
    @objc func sayOf() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == AnnouncementTermConvertible.Turnon_Notif.rawValue.localized {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if titleBLB.text == SettingsUniversalType.Cupid.rawValue.localized {
        } else if titleBLB.text == AnnouncementTermConvertible.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            single(type: (String(show_fatalTitle)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == AnnouncementTermConvertible.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            single(type: (mainVerbalRefuseId.replacingOccurrences(of: "then", with: "ut") + "Greet" + String(const_failPath.prefix(4))), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == AnnouncementTermConvertible.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            single(type: (String(notiSkinPath.prefix(6)) + String(app_insideConfirmPath) + String(const_mentionFormat.prefix(4)) + "nymous"), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == AnnouncementTermConvertible.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            single(type: (String(main_uponText.suffix(7)) + String(mainLibraryLineStr) + mainDetailName.replacingOccurrences(of: "perspective", with: "er")), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func single(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(String(noti_stillFormat))] = type
        //: dict["value"] = va
        dict[(kAnonymousValue.lowercased())] = va

        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        AnnouncementRequestTool.cramFull(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: } else {
            } else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
            }
        }
    }

    //: @objc func applicationDidBecomeActive(notification: NSNotification) {
    @objc func spectrum(notification _: NSNotification) {
//        if titleBLB.text == DeficitSubqueryConvertible.General.rawValue {
//            ActivityReactiveCompatible.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}

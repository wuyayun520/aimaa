
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_girlTitle:[UInt8] = [0x36,0x31,0x36,0x2b,0x77,0x3c,0x30,0x3b,0x3a,0x2d,0x65,0x76,0x7f,0x37,0x3e,0x2c,0x7f,0x31,0x30,0x2b,0x7f,0x3d,0x3a,0x3a,0x31,0x7f,0x36,0x32,0x2f,0x33,0x3a,0x32,0x3a,0x31,0x2b,0x3a,0x3b]

private func lengthListen(fun num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "#333333" :*/
fileprivate let notiReadValue:String = "#333333"

/*: "#999999" :*/
fileprivate let data_environmentData:[Character] = ["#","9","9","9","9"]
fileprivate let main_refuseDiskData:[Character] = ["9","9"]

/*: "isCupid" :*/
fileprivate let main_scenarioMsg:[Character] = ["i","s","C","u","p","i"]
fileprivate let kExecuteFeatureStr:[Character] = ["d"]

/*: "autoGreetAuth" :*/
fileprivate let appMixContextMsg:String = "autoGmain invisible"
fileprivate let data_volumePath:[Character] = ["r","e"]
fileprivate let data_painterParticleName:String = "next detailetAuth"

/*: "isLeaderboardAnonymous" :*/
fileprivate let k_saltData:[Character] = ["i","s","L","e","a","d","e","r","b","o","a","r","d","A","n","o","n","y","m","o","u","s"]

/*: "isSameGendered" :*/
fileprivate let const_reflectSubstantialString:[Character] = ["i","s","S","a","m","e","G","e","n","d"]
fileprivate let k_columnFormat:String = "eredepth"

/*: "type" :*/
fileprivate let kMonsterWhipTitle:[Character] = ["t","y","p","e"]

/*: "value" :*/
fileprivate let k_afterDetectEnterMessage:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeapUniformEvent.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: class TalkingSettingNotifCell: UITableViewCell {
class HeapUniformEvent: UITableViewCell {
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
        NotificationCenter.default.addObserver(self, selector: #selector(processing), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_girlTitle.map{lengthListen(fun: $0)}, encoding: .utf8)!)
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
            backView.locationBody(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.locationBody(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.locationBody(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.locationBody(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
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
        lb.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (notiReadValue.capitalized))
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
        swit.onTintColor = UIColor.systemRequest()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(betweenMessage), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: lazy var detailLB: TextAlignLb = {
    lazy var detailLB: RebuildMulti = {
        //: let lb = TextAlignLb.init()
        let lb = RebuildMulti()
        //: lb.setIsTop(isTop: true)
        lb.closece(isTop: true)
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.yearNearby(type: .Regular, fontSize: 15)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(data_environmentData) + String(main_refuseDiskData)))
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
extension HeapUniformEvent {
    //: func setCellMessage(titile: String, row: Int, isLast: Bool) {
    func measure(titile: String, row: Int, isLast: Bool) {
        //: titleBLB.text = titile.localized
        titleBLB.text = titile.localized
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: detailLB.isHidden = true
        detailLB.isHidden = true

//        if titile == DestroyBeside.General.rawValue {
//            MultiplePoint.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }

    //: func setCellDetails(detail: String ) {
    func visualSuccessfully(detail: String) {
        //: detailLB.isHidden = false
        detailLB.isHidden = false
        //: detailLB.text = detail.localized
        detailLB.text = detail.localized
    }

    //: func setCellNotif(isShow: Int ) {
    func packageSocial(isShow: Int) {
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
    @objc func betweenMessage() {
        //: if titleBLB.text == SettingsUniversalType.Turnon_Notif.rawValue.localized {
        if titleBLB.text == SectionConvert.Turnon_Notif.rawValue.localized {
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
        } else if titleBLB.text == SectionConvert.Cupid.rawValue.localized {
            //: setConfig(type: "isCupid", value: self.switchView.isOn)
            calendarDirectly(type: (String(main_scenarioMsg) + String(kExecuteFeatureStr)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Automatic.rawValue.localized {
        } else if titleBLB.text == SectionConvert.Automatic.rawValue.localized {
            //: setConfig(type: "autoGreetAuth", value: self.switchView.isOn)
            calendarDirectly(type: (String(appMixContextMsg.prefix(5)) + String(data_volumePath) + String(data_painterParticleName.suffix(6))), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Ranking.rawValue.localized {
        } else if titleBLB.text == SectionConvert.Ranking.rawValue.localized {
            //: setConfig(type: "isLeaderboardAnonymous", value: self.switchView.isOn)
            calendarDirectly(type: (String(k_saltData)), value: self.switchView.isOn)
            //: } else if titleBLB.text == SettingsUniversalType.Same_gendered.rawValue.localized {
        } else if titleBLB.text == SectionConvert.Same_gendered.rawValue.localized {
            //: setConfig(type: "isSameGendered", value: self.switchView.isOn)
            calendarDirectly(type: (String(const_reflectSubstantialString) + k_columnFormat.replacingOccurrences(of: "depth", with: "d")), value: self.switchView.isOn)
        }
    }

    //: func setConfig(type: String, value: Bool) {
    func calendarDirectly(type: String, value: Bool) {
        //: let va = value ? 1 : -1
        let va = value ? 1 : -1
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = type
        dict[(String(kMonsterWhipTitle))] = type
        //: dict["value"] = va
        dict[(String(k_afterDetectEnterMessage))] = va

        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingMeRequestTool.req_SettingChange(params: dict) { succeed, result, errorModel in
        ConstraintPublisher.chart(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
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
    @objc func processing(notification: NSNotification) {
//        if titleBLB.text == DestroyBeside.General.rawValue {
//            MultiplePoint.checkPushNotification { isShow in
//                DispatchQueue.main.sync {
//                    self.switchView.isOn = isShow
//                }
//            }
//        }
    }
}

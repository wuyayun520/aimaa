
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kLackFormat:[UInt8] = [0xe6,0xe1,0xe6,0xfb,0xa7,0xec,0xe0,0xeb,0xea,0xfd,0xb5,0xa6,0xaf,0xe7,0xee,0xfc,0xaf,0xe1,0xe0,0xfb,0xaf,0xed,0xea,0xea,0xe1,0xaf,0xe6,0xe2,0xff,0xe3,0xea,0xe2,0xea,0xe1,0xfb,0xea,0xeb]

private func serverMention(loop num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let data_opMsg:[UInt8] = [0x80,0xbf,0xaa,0xa1,0xef,0xbb,0xa7,0xaa,0xa1,0xef,0xea,0x8f,0xef,0xb8,0xa6,0xa3,0xa3,0xef,0xbd,0xaa,0xac,0xa0,0xa2,0xa2,0xaa,0xa1,0xab,0xef,0xba,0xbc,0xaa,0xbd,0xbc,0xef,0xbb,0xa0,0xef,0xb6,0xa0,0xba,0xe1,0xef,0x8e,0xef,0xa1,0xaa,0xb8,0xef,0xac,0xa7,0xae,0xbb,0xef,0xb8,0xa6,0xa3,0xa3,0xef,0xad,0xaa,0xef,0xa2,0xae,0xab,0xaa,0xef,0xae,0xa9,0xbb,0xaa,0xbd,0xef,0xae,0xef,0xbc,0xba,0xac,0xac,0xaa,0xbc,0xbc,0xa9,0xba,0xa3,0xef,0xbd,0xaa,0xac,0xa0,0xa2,0xa2,0xaa,0xa1,0xab,0xae,0xbb,0xa6,0xa0,0xa1,0xe1]

private func characterResponse(portrait num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let data_personalName:[UInt8] = [0x30,0x6,0x1c,0x1b,0x49,0x8,0x1f,0x8,0x1d,0x8,0x1b,0x49,0x8,0x7,0xd,0x49,0x7,0x0,0xa,0x2,0x7,0x8,0x4,0xc,0x49,0x1e,0x0,0x5,0x5,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0x49,0xd,0x0,0x1a,0x19,0x5,0x8,0x10,0xc,0xd,0x49,0x0,0x7,0x49,0x1d,0x1,0xc,0x49,0x1b,0x8,0x7,0x2,0x0,0x7,0xe,0x47]

private func emptyHistory(loop num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let user_objectContent:[UInt8] = [0xb4,0x8b,0x9e,0x95,0xdb,0x8f,0x93,0x9e,0x95,0xdb,0xba,0x8b,0x8b,0x97,0x82,0x95,0x9a,0x96,0x9e,0xdb,0x8c,0x92,0x97,0x97,0xdb,0x89,0x9e,0x98,0x94,0x96,0x96,0x9e,0x95,0x9f,0xdb,0x8e,0x88,0x9e,0x89,0x88,0xdb,0x8f,0x94,0xdb,0x82,0x94,0x8e,0xd5,0xdb,0xae,0x88,0x9e,0xdb,0x82,0x94,0x8e,0x89,0xdb,0x92,0x9f,0x9e,0x95,0x8f,0x92,0x8f,0x82,0xdb,0x8f,0x94,0xdb,0x9c,0x89,0x9e,0x9e,0x8f,0xdb,0x9e,0x9a,0x98,0x93,0xdb,0x94,0x8f,0x93,0x9e,0x89,0xd5]

private func sequenceIncident(thin num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let constMaleTitle:[UInt8] = [0x8d,0xb2,0xa7,0xac,0xe2,0xb6,0xaa,0xa7,0xac,0xe2,0xe7,0x82,0xe2,0xb5,0xab,0xae,0xae,0xe2,0xb0,0xa7,0xa1,0xad,0xaf,0xaf,0xa7,0xac,0xa6,0xe2,0xb7,0xb1,0xa7,0xb0,0xb1,0xe2,0xb6,0xad,0xe2,0xbb,0xad,0xb7,0xec,0xe2,0x97,0xb1,0xa7,0xe2,0xbb,0xad,0xb7,0xb0,0xe2,0xab,0xa6,0xa7,0xac,0xb6,0xab,0xb6,0xbb,0xe2,0xb6,0xad,0xe2,0xa5,0xb0,0xa7,0xa7,0xb6,0xe2,0xa7,0xa3,0xa1,0xaa,0xe2,0xad,0xb6,0xaa,0xa7,0xb0,0xec]

private func chanceClean(eye num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "#FF2348" :*/
fileprivate let constRecoverValue:[Character] = ["#","F","F","2","3","4"]
fileprivate let mainDealId:[Character] = ["8"]

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let appContextFormat:[UInt8] = [0x37,0x1,0x1b,0x49,0x1c,0xb,0x4e,0x9,0x1,0x7,0x0,0x9,0x4e,0x1a,0x1,0x4e,0xa,0xb,0x2,0xb,0x1a,0xb,0x4e,0x17,0x1,0x1b,0x1c,0x4e,0x1e,0x1c,0x1,0x8,0x7,0x2,0xb,0x42,0x3,0xb,0x1d,0x1d,0xf,0x9,0xb,0x1d,0x42,0x4e,0x1e,0x6,0x1,0x1a,0x1,0x1d,0x4e,0xf,0x0,0xa,0x4e,0x3,0xf,0x1a,0xd,0x6,0xb,0xa,0x4e,0x8,0x1c,0x7,0xb,0x0,0xa,0x1d,0x4e,0x3e,0x2b,0x3c,0x23,0x2f,0x20,0x2b,0x20,0x3a,0x22,0x37,0x4e,0xf,0x0,0xa,0x4e,0x17,0x1,0x1b,0x1c,0x4e,0xf,0xd,0xd,0x1,0x1b,0x0,0x1a,0x4e,0x19,0x7,0x2,0x2,0x4e,0xc,0xb,0x4e,0x3b,0x20,0x3c,0x2b,0x2d,0x21,0x38,0x2b,0x3c,0x2f,0x2c,0x22,0x2b,0x40,0x2d,0x1,0x0,0x1a,0x7,0x0,0x1b,0xb,0x4e,0x1a,0x1,0x4e,0xa,0xb,0x2,0xb,0x1a,0xb,0x4e,0x17,0x1,0x1b,0x1c,0x4e,0xf,0xd,0xd,0x1,0x1b,0x0,0x1a,0x51,0x4e]

private func stageEvent(within num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "UNRECOVERABLE" :*/
fileprivate let userTrafficCustomContent:[Character] = ["U","N","R","E","C","O","V","E","R","A","B","L","E"]

/*: "Delete Account" :*/
fileprivate let data_primaryUrl:String = "should hold mm clotDelete Ac"
fileprivate let userEveryoneMsg:[Character] = ["c","o","u","n","t"]

/*: "Cancel" :*/
fileprivate let userEhContent:[Character] = ["C","a","n","c","e","l"]

/*: "Delete" :*/
fileprivate let dataOpportunityPath:[Character] = ["D","e","l","e","t"]
fileprivate let main_mildStr:String = "route"

/*: "Logout succeeded!" :*/
fileprivate let show_agendaName:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c","e","e","d","e","d"]
fileprivate let main_tempPostModifyValue:String = "digital"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum SubatomicParticleJumpComprehensiveTermConvertible: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum AnnouncementTermConvertible: String {
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class UniversalViewController: SafetyFactorViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = HePersonHandyJSON()

    //: var  type = SettingsUniversal.Contact_information
    var type = SubatomicParticleJumpComprehensiveTermConvertible.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kLackFormat.map{serverMention(loop: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.changeSibling()
        //: designView()
        see()
        //: getSettingData()
        putBar()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [AnnouncementTermConvertible] = {
        //: var array = [SettingsUniversalType]()
        var array = [AnnouncementTermConvertible]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl - data_ageOfMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: data_opMsg.map{characterResponse(portrait: $0)}, encoding: .utf8)!.extraPropertyLetter(appCollectionKey), String(bytes: data_personalName.map{emptyHistory(loop: $0)}, encoding: .utf8)!.localized, String(bytes: user_objectContent.map{sequenceIncident(thin: $0)}, encoding: .utf8)!.localized]
        //: if FacultyReactiveCompatible.share.loginUserMode.sex == "2" {
        if FacultyReactiveCompatible.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: constMaleTitle.map{chanceClean(eye: $0)}, encoding: .utf8)!.extraPropertyLetter(appCollectionKey)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension UniversalViewController {
    //: func getSettingData() {
    func putBar() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        AnnouncementRequestTool.sinceCompletion(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<HePersonHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func asMemoryResult(type: SubatomicParticleJumpComprehensiveTermConvertible) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension UniversalViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if FacultyReactiveCompatible.share.loginUserMode.sex == "2" {
                if FacultyReactiveCompatible.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: IonReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: IonReactiveCompatible.className(), for: indexPath) as! IonReactiveCompatible

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.setDoc(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.mottleResult()
            cell.titleBLB.textColor = UIColor.mottleResult()

            //: if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            if DataSource[indexPath.row] == AnnouncementTermConvertible.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(constRecoverValue) + String(mainDealId)))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: BelowNotificationInteractor = tableView.dequeueReusableCell(withIdentifier: BelowNotificationInteractor.className(), for: indexPath) as! BelowNotificationInteractor

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.ready(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.mpsMatch(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.noCity(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.noCity(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.noCity(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.noCity(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.noCity(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            if DataSource[indexPath.row].rawValue == AnnouncementTermConvertible.DeleteA.rawValue {
                //: writeOff()
                proposalQuantity()
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension UniversalViewController {
    /// 注销
    //: private func writeOff() {
    private func proposalQuantity() {
        //: guard TalkingSocketManager.shared.isGeneral == false else {
        guard ConfigureAxisService.shared.isGeneral == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.micromicronProcess(showMsg: notiSinceKey)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: appContextFormat.map{stageEvent(within: $0)}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.encouraging((String(userTrafficCustomContent)))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.supernumerary(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        PersonAlertShow.threeEscape(title: (String(data_primaryUrl.suffix(9)) + String(userEveryoneMsg)).localized, attributedMessage: string, leftBtnTitle: (String(userEhContent)).localized, rightBtnTitle: (String(dataOpportunityPath) + main_mildStr.replacingOccurrences(of: "route", with: "e")).localized) {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()

            //: self.LockAccount()
            self.smoothAccount()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                PersonAlertShow.tip(title: (String(dataOpportunityPath) + main_mildStr.replacingOccurrences(of: "route", with: "e")).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                PersonAlertShow.tip(title: (String(dataOpportunityPath) + main_mildStr.replacingOccurrences(of: "route", with: "e")).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func smoothAccount() {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        AnnouncementRequestTool.board(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.alongCreate()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.pointOfReferenceMedia(showMsg: (String(show_agendaName) + main_tempPostModifyValue.replacingOccurrences(of: "digital", with: "!")).localized)
            }
        }
    }

    //: private func logoutTool() {
    private func alongCreate() {
        //: guard TalkingSocketManager.shared.isGeneral == false else {
        guard ConfigureAxisService.shared.isGeneral == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.micromicronProcess(showMsg: notiSinceKey)
            //: return
            return
        }

        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: TalkingLoginRequestTool.req_loginOut { t in
        GenerationRequestTool.squareStripButton { t in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: main_contentMessage, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension UniversalViewController {
    //: private func designView() {
    private func see() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(IonReactiveCompatible.self, forCellReuseIdentifier: IonReactiveCompatible.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(BelowNotificationInteractor.self, forCellReuseIdentifier: BelowNotificationInteractor.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}

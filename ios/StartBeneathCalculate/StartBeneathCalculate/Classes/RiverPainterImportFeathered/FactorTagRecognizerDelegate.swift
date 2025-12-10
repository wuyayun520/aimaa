
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRemindComplexMessage:[UInt8] = [0xfb,0xfc,0xfb,0xe6,0xba,0xf1,0xfd,0xf6,0xf7,0xe0,0xa8,0xbb,0xb2,0xfa,0xf3,0xe1,0xb2,0xfc,0xfd,0xe6,0xb2,0xf0,0xf7,0xf7,0xfc,0xb2,0xfb,0xff,0xe2,0xfe,0xf7,0xff,0xf7,0xfc,0xe6,0xf7,0xf6]

private func rejectCalculate(dark num: UInt8) -> UInt8 {
    return num ^ 146
}

/*: "Settings" :*/
fileprivate let data_simpleMsg:[Character] = ["S","e"]
fileprivate let show_sequencePath:String = "TTINGS"

/*: "Security" :*/
fileprivate let data_communicationUrl:[Character] = ["S","e","c","u","r","i","t","y"]

/*: "More" :*/
fileprivate let mainCloudMessage:[Character] = ["M","o","r","e"]

/*: "Logout succeeded!" :*/
fileprivate let show_sendKey:[Character] = ["L","o","g","o","u","t"," ","s","u","c","c"]
fileprivate let notiEachPath:String = "eeded!remain commit picture medic ping"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let notiProductKey:[UInt8] = [0x51,0x6d,0x64,0x60,0x72,0x64,0x21,0x62,0x6e,0x6c,0x6c,0x74,0x6f,0x68,0x62,0x60,0x75,0x64,0x21,0x76,0x68,0x75,0x69,0x21,0x6e,0x6f,0x6d,0x68,0x6f,0x64,0x21,0x72,0x64,0x73,0x77,0x68,0x62,0x64,0x21,0x67,0x68,0x73,0x72,0x75,0x21,0x60,0x6f,0x65,0x21,0x75,0x69,0x64,0x6f,0x21,0x74,0x71,0x6d,0x6e,0x60,0x65,0x21,0x6d,0x6e,0x66,0x72,0x2d,0x21,0x6d,0x6e,0x66,0x72,0x21,0x60,0x73,0x64,0x21,0x74,0x72,0x64,0x65,0x21,0x75,0x6e,0x21,0x60,0x6f,0x60,0x6d,0x78,0x7b,0x64,0x21,0x71,0x73,0x6e,0x63,0x6d,0x64,0x6c,0x72,0x21,0x78,0x6e,0x74,0x21,0x64,0x6f,0x62,0x6e,0x74,0x6f,0x75,0x64,0x73,0x64,0x65,0x21,0x68,0x6f,0x21,0x75,0x69,0x64,0x21,0x74,0x72,0x64,0x21,0x6e,0x67,0x21,0x75,0x69,0x64,0x21,0x40,0x71,0x71,0x20]

private func mmPortrait(conversation num: UInt8) -> UInt8 {
    return num ^ 1
}

/*: "Cancel" :*/
fileprivate let data_appointmentValue:[Character] = ["C","a","n","c","e"]
fileprivate let app_mediumMessage:[Character] = ["l"]

/*: "#999999" :*/
fileprivate let mainCollectValue:[Character] = ["#","9"]
fileprivate let show_curiosityTitle:String = "presspresspresspresspress"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactorTagRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum DeficitSubqueryConvertible: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class FactorTagRecognizerDelegate: SafetyFactorViewController {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRemindComplexMessage.map{rejectCalculate(dark: $0)}, encoding: .utf8)!)
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
        //: self.title = "Settings".localized
        self.title = (String(data_simpleMsg) + show_sequencePath.lowercased()).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.changeSibling()
        //: designView()
        boltTerms()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[DeficitSubqueryConvertible]] = {
        //: var array = [[SettingsType]]()
        var array = [[DeficitSubqueryConvertible]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [DeficitSubqueryConvertible] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [DeficitSubqueryConvertible] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [DeficitSubqueryConvertible] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [DeficitSubqueryConvertible] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [DeficitSubqueryConvertible] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [DeficitSubqueryConvertible] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
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

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(data_communicationUrl)).localized, (String(mainCloudMessage)).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension FactorTagRecognizerDelegate {
    /// logout
    //: func logoutTool() {
    func reserveOf() {
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

    //: func LockAccount() {
    func symbolicAccount() {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        AnnouncementRequestTool.board(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.reserveOf()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.pointOfReferenceMedia(showMsg: (String(show_sendKey) + String(notiEachPath.prefix(6))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension FactorTagRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [DeficitSubqueryConvertible] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: IonReactiveCompatible = tableView.dequeueReusableCell(withIdentifier: IonReactiveCompatible.className(), for: indexPath) as! IonReactiveCompatible

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [DeficitSubqueryConvertible] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.nonconformity(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.reserveOf()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.setDoc(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [DeficitSubqueryConvertible] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = AttachViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = AttentionDataSource()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .TermsofUse)
            DisplayAperturePresenter.share.joinType(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            DisplayAperturePresenter.share.joinType(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = UniversalViewController()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.asMemoryResult(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = UniversalViewController()
            //: vc.setUnicersalView(type: .Notifications)
            vc.asMemoryResult(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = UniversalViewController()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.asMemoryResult(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            DisplayAperturePresenter.share.joinType(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = LocationViewController()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = InstAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.fontRaw(fontSize: 16)
            config.textFont = UIFont.fontRaw(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            PersonAlertShow.panAngleKind(title: nil, message: String(bytes: notiProductKey.map{mmPortrait(conversation: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(data_appointmentValue) + String(app_mediumMessage)).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                ElasticActiveEffect.shared.leaveWithLog()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.changeSibling()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (String(mainCollectValue) + show_curiosityTitle.replacingOccurrences(of: "press", with: "9")))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension FactorTagRecognizerDelegate {
    //: private func designView() {
    private func boltTerms() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(IonReactiveCompatible.self, forCellReuseIdentifier: IonReactiveCompatible.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}

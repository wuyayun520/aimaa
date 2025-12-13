
//: Declare String Begin

/*: "AreaCodeChoiceCellID" :*/
fileprivate let appThreadStatusFormat:[Character] = ["A","r","e","a","C","o","d","e"]
fileprivate let const_talkNetFormat:String = "profile"
fileprivate let kActiveString:[Character] = ["h","o","i","c","e","C","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_intervalEveryName:[UInt8] = [0xec,0xeb,0xec,0xf1,0xad,0xe6,0xea,0xe1,0xe0,0xf7,0xbf,0xac,0xa5,0xed,0xe4,0xf6,0xa5,0xeb,0xea,0xf1,0xa5,0xe7,0xe0,0xe0,0xeb,0xa5,0xec,0xe8,0xf5,0xe9,0xe0,0xe8,0xe0,0xeb,0xf1,0xe0,0xe1]

/*: "Select Country Code" :*/
fileprivate let appInsteadDragStr:String = "sound of momentum flex passSelec"
fileprivate let main_assistPath:String = "icon skip deliveryntry Co"
fileprivate let userOvalMessage:[Character] = ["d","e"]

/*: "#F4F6FA" :*/
fileprivate let data_selectData:String = "standard"
fileprivate let dataRomanUrl:[Character] = ["F","4","F","6","F","A"]

/*: "type" :*/
fileprivate let show_curAwakeReMessage:String = "tyform"

/*: "content" :*/
fileprivate let userSignalProductValue:[Character] = ["c","o","n","t","e"]
fileprivate let data_capableMessage:[Character] = ["n","t"]

/*: "mf/user/editCountryLang" :*/
fileprivate let main_posePath:[Character] = ["m","f","/","u","s","e","r","/","e","d","i","t","C","o","u","n","t"]
fileprivate let userWorkFactorName:[Character] = ["r","y","L","a","n","g"]

/*: "Done" :*/
fileprivate let constBurnUrl:String = "Donepi below"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignificantViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class EditAreaCodeChoiceVC: TalkingBaseViewController {
class SignificantViewController: EasyChainSensor {
    //: public var backCountryCode: (() -> Void)?
    public var backCountryCode: (() -> Void)?

    //: private let ChoiceCellID = "AreaCodeChoiceCellID"
    private let ChoiceCellID = (String(appThreadStatusFormat) + const_talkNetFormat.replacingOccurrences(of: "profile", with: "C") + String(kActiveString))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()
    //: private var lastIndex: IndexPath?
    private var lastIndex: IndexPath?
    //: private var seleteName = ""
    private var seleteName = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_intervalEveryName.map{$0^133}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(appInsteadDragStr.suffix(5)) + "t Cou" + String(main_assistPath.suffix(7)) + String(userOvalMessage)).localized

        //: createDefaultData()
        sound()
        //: self.setupSubviews()
        self.atCombine()
        //: self.setupSubViewsConstraint()
        self.maxRandom()
        //: self.bindInteraction()
        self.square()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(EditAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: ChoiceCellID)
        tableView.register(UndertakeOver.classForCoder(), forCellReuseIdentifier: ChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .obtainOf()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (data_selectData.replacingOccurrences(of: "standard", with: "#") + String(dataRomanUrl)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension EditAreaCodeChoiceVC {
extension SignificantViewController {
    //: private func createDefaultData() {
    private func sound() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = AboutPlatform.share.areaArr
        //: if arr.count > 0 {
        if arr.count > 0 {
            //: self.setData(arr: arr)
            self.home(arr: arr)
        }
        //: TalkingLocationTool.share.reqSuccessBlock = { [weak self] in
        AboutPlatform.share.reqSuccessBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let arr = TalkingLocationTool.share.areaArr
            let arr = AboutPlatform.share.areaArr
            //: self.setData(arr: arr)
            self.home(arr: arr)
        }
    }

    //: func setData(arr: [TalkingAreaModel]) {
    func home(arr: [FeedbackGenerate]) {
        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: FeedbackGenerate in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: FeedbackGenerate().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: self.sectionTitlesArray.append(titleStr)
                self.sectionTitlesArray.append(titleStr)
                //: self.sectionArray.append(value)
                self.sectionArray.append(value)
            }
        }
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    //: @objc func doneBtnClick() {
    @objc func estimated() {
        //: uploadTag()
        variable()
    }

    //: func uploadTag() {
    func variable() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(show_curAwakeReMessage.replacingOccurrences(of: "form", with: "pe"))] = 1
        //: dict["content"] = self.seleteName
        dict[(String(userSignalProductValue) + String(data_capableMessage))] = self.seleteName

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(main_posePath) + String(userWorkFactorName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in

            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: if succeed {
            if succeed {
                //: MarginExamineer.share.loginUserMode.customCountry = self.seleteName
                MarginExamineer.share.loginUserMode.customCountry = self.seleteName
                //: if self.backCountryCode != nil {
                if self.backCountryCode != nil {
                    //: self.backCountryCode!()
                    self.backCountryCode!()
                }
                //: self.navigationController!.popViewController(animated: true)
                self.navigationController!.popViewController(animated: true)
            }
        }
    }
}

// MARK: - Delegate

//: extension EditAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension SignificantViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [FeedbackGenerate] = sectionArray[section] as! [FeedbackGenerate]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: EditAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: ChoiceCellID, for: indexPath) as! EditAreaCodeChoiceCell
        let cell: UndertakeOver = tableView.dequeueReusableCell(withIdentifier: ChoiceCellID, for: indexPath) as! UndertakeOver
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [FeedbackGenerate] = sectionArray[indexPath.section] as! [FeedbackGenerate]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.day(areaModel: array[indexPath.row])
        //: cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none
        cell.accessoryType = indexPath == self.lastIndex ? .checkmark : .none

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for tableView: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: show_errorChangeFormat - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .yearNearby(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .untilExpected()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [FeedbackGenerate] = sectionArray[indexPath.section] as! [FeedbackGenerate]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: self.seleteName = areaModel.areaName
        self.seleteName = areaModel.areaName
        //: var newcell = tableView.cellForRow(at: indexPath)
        var newcell = tableView.cellForRow(at: indexPath)
        //: newcell?.accessoryType = .checkmark
        newcell?.accessoryType = .checkmark
        //: if self.lastIndex != nil && indexPath != self.lastIndex {
        if self.lastIndex != nil && indexPath != self.lastIndex {
            //: var oldcell = tableView.cellForRow(at: self.lastIndex!)
            var oldcell = tableView.cellForRow(at: self.lastIndex!)
            //: oldcell?.accessoryType = .none
            oldcell?.accessoryType = .none
        }
        //: self.lastIndex = indexPath
        self.lastIndex = indexPath
    }
}

// MARK: - Layout

//: extension EditAreaCodeChoiceVC {
extension SignificantViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func atCombine() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(constBurnUrl.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.systemRequest(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(estimated), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func maxRandom() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func square() {}
}

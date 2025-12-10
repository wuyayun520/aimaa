
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constCheckMsg:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func gumResource(platform num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "#8A79F9" :*/
fileprivate let show_lengthKey:[Character] = ["#","8","A","7","9","F","9"]

/*: "Select language" :*/
fileprivate let showRecordingMsg:String = "register star spend productivitySelect la"
fileprivate let appLiterStr:String = "nguagsecurity"

/*: "Cancel" :*/
fileprivate let showJustNobodyTitle:String = "Canceladd to heritage project injury"

/*: "7166F9" :*/
fileprivate let constAcquireKey:String = "7166F9comply control para"

/*: "Confirm" :*/
fileprivate let noti_lookId:[Character] = ["C","o","n","f","i","r","m"]

/*: "type" :*/
fileprivate let appRowData:String = "relieveype"

/*: "content" :*/
fileprivate let k_heritageFormat:String = "coawaketeawaket"

/*: "mf/user/editCountryLang" :*/
fileprivate let userEarnValue:String = "history registermf/us"
fileprivate let noti_threadKey:String = "woman boardtCou"
fileprivate let k_successfullyFormat:String = "prima span effLang"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AsyncArithmeticPicker.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: typealias AddSuccessTagBlock = () ->()
typealias AddSuccessTagBlock = () -> Void

//: class EditLanguageChoiceView: UIView {
class AsyncArithmeticPicker: UIView {
    //: var addSuccessTagBlock: AddSuccessTagBlock!
    var addSuccessTagBlock: AddSuccessTagBlock!

    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: var nameData = [LanguageModel]()
    var nameData = [HeLanguageModel]()

    //: var maxSelete = 1
    var maxSelete = 1

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.small()
        //: self.setupSubViewsConstraint()
        self.fire()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constCheckMsg.map{gumResource(platform: $0)}, encoding: .utf8)!)
    }

    //: private lazy var BGView: UIView = {
    private lazy var BGView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 32
        v.layer.cornerRadius = 32
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLb: UILabel = {
    private lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.boldSystemFont(ofSize: 30)
        lb.font = UIFont.boldSystemFont(ofSize: 30)
        //: lb.textColor = UIColor.init(hex: "#8A79F9")
        lb.textColor = UIColor(hex: (String(show_lengthKey)))
        //: lb.text = "Select language".localized
        lb.text = (String(showRecordingMsg.suffix(9)) + appLiterStr.replacingOccurrences(of: "security", with: "e")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Cancel".localized, for: .normal)
        v.setTitle((String(showJustNobodyTitle.prefix(6))).localized, for: .normal)
        //: v.setTitleColor(UIColor.init(hex: "7166F9"), for: .normal)
        v.setTitleColor(UIColor(hex: (String(constAcquireKey.prefix(6)))), for: .normal)
        //: v.titleLabel?.font = UIFont.fontRaw(fontSize: 16)
        v.titleLabel?.font = UIFont.fontRaw(fontSize: 16)
        //: v.addTarget(self, action: #selector(backAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(beyondLevel), for: .touchUpInside)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.borderWidth = 2
        v.layer.borderWidth = 2
        //: v.layer.borderColor = UIColor.init(hex: "7166F9")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(constAcquireKey.prefix(6))))?.cgColor

        //: return v
        return v
        //: }()
    }()

    //: private lazy var confirmBtn: UIButton = {
    private lazy var confirmBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Confirm".localized, for: .normal)
        v.setTitle((String(noti_lookId)).localized, for: .normal)
        //: v.setTitleColor(.white, for: .normal)
        v.setTitleColor(.white, for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        v.titleLabel?.font = UIFont.originally(fontSize: 16)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 120, height: 45)), for: .normal)
        v.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: 120, height: 45)), for: .normal)
        //: v.addTarget(self, action: #selector(confrimAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(emphasis), for: .touchUpInside)

        //: return v
        return v
        //: }()
    }()

    //: lazy var msgContentView: UIView = {
    lazy var msgContentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagview: LanguageTagView = {
    lazy var tagview: AssignLayoutDelegate = {
        //: let tag = LanguageTagView.init()
        let tag = AssignLayoutDelegate()
        //: return tag
        return tag
        //: }()
    }()
}

//: extension EditLanguageChoiceView {
extension AsyncArithmeticPicker {
    //: func setMessage(_ messarray: [LanguageModel]) {
    func symbolic(_ messarray: [HeLanguageModel]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.maxSelete = self.maxSelete
        tagview.maxSelete = self.maxSelete
        //: tagview.freshView()
        tagview.a()
    }

    //: @objc func backAction() {
    @objc func beyondLevel() {
        //: dismiss()
        positionPrimary()
    }

    //: @objc func confrimAction() {
    @objc func emphasis() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = maxSelete == 3 ? 3:2
        dict[(appRowData.replacingOccurrences(of: "relieve", with: "t"))] = maxSelete == 3 ? 3 : 2
        //: var content = ""
        var content = ""
        //: var name = ""
        var name = ""
        //: var secondName = [String]()
        var secondName = [String]()
        //: for (i,model) in tagview.seleteCellArray.enumerated() {
        for (i, model) in tagview.seleteCellArray.enumerated() {
            //: if tagview.seleteCellArray.count <= 1 {
            if tagview.seleteCellArray.count <= 1 {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: name = model.name ?? ""
                name = model.name ?? ""
                //: secondName.append(name)
                secondName.append(name)
                //: } else {
            } else {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: if i < tagview.seleteCellArray.count-1 {
                if i < tagview.seleteCellArray.count - 1 {
                    //: content.append(",")
                    content.append(",")
                }
                //: secondName.append(model.name ?? "")
                secondName.append(model.name ?? "")
            }
        }
        //: dict["content"] = content
        dict[(k_heritageFormat.replacingOccurrences(of: "awake", with: "n"))] = content
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: self.dismiss()
            self.positionPrimary()
            //: return
            return
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(userEarnValue.suffix(5)) + "er/edi" + String(noti_threadKey.suffix(4)) + "ntry" + String(k_successfullyFormat.suffix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, _, _ in

            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()

            //: if succeed {
            if succeed {
                //: if self.maxSelete == 3 {
                if self.maxSelete == 3 {
                    //: FacultyReactiveCompatible.share.loginUserMode.customSecondLang = secondName
                    FacultyReactiveCompatible.share.loginUserMode.customSecondLang = secondName
                    //: } else {
                } else {
                    //: FacultyReactiveCompatible.share.loginUserMode.customFirstLang = name
                    FacultyReactiveCompatible.share.loginUserMode.customFirstLang = name
                }

                //: self.addSuccessTagBlock?()
                self.addSuccessTagBlock?()
            }
            //: self.dismiss()
            self.positionPrimary()
        }
    }

    //: func show() {
    func owner() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func positionPrimary() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }
}

//: extension EditLanguageChoiceView {
extension AsyncArithmeticPicker {
    //: func setupSubviews() {
    func small() {
        //: backgroundColor = UIColor.clear
        backgroundColor = UIColor.clear

        // 添加子视图
        //: addSubview(BGView)
        addSubview(BGView)
        //: BGView.addSubview(cancelBtn)
        BGView.addSubview(cancelBtn)
        //: BGView.addSubview(confirmBtn)
        BGView.addSubview(confirmBtn)
        //: BGView.addSubview(titleLb)
        BGView.addSubview(titleLb)
        //: BGView.addSubview(msgContentView)
        BGView.addSubview(msgContentView)
        //: msgContentView.addSubview(tagview)
        msgContentView.addSubview(tagview)
    }

    //: func setupSubViewsConstraint() {
    func fire() {
        //: BGView.snp.makeConstraints { make in
        BGView.snp.makeConstraints { make in
            //: make.leading.equalTo(27)
            make.leading.equalTo(27)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 417))
            make.height.equalTo(actualWidth(w: 417))
        }
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(24)
            make.leading.equalToSuperview().offset(24)
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.size.equalTo(CGSize(width: 120, height: 45))
            make.size.equalTo(CGSize(width: 120, height: 45))
        }
        //: confirmBtn.snp.makeConstraints { make in
        confirmBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-24)
            make.trailing.equalToSuperview().offset(-24)
            //: make.size.bottom.equalTo(cancelBtn)
            make.size.bottom.equalTo(cancelBtn)
        }
        //: msgContentView.snp.makeConstraints { make in
        msgContentView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(titleLb.snp.bottom).offset(10)
            make.top.equalTo(titleLb.snp.bottom).offset(10)
            //: make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
            make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
        }

        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(msgContentView)
            make.leading.equalTo(msgContentView)
            //: make.trailing.equalTo(msgContentView)
            make.trailing.equalTo(msgContentView)
            //: make.top.equalTo(titleLb.snp.bottom).offset(20)
            make.top.equalTo(titleLb.snp.bottom).offset(20)
            //: make.bottom.equalTo(msgContentView).offset(-8)
            make.bottom.equalTo(msgContentView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.transitionReadSpecs(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }
}

//: struct LanguageModel: HandyJSON {
struct HeLanguageModel: HandyJSON {
    //: var name: String?
    var name: String?
    //: var code: String?
    var code: String?

    //: var isSelete = false
    var isSelete = false

    //: func equals (compareTo: LanguageModel) -> Bool {
    func activity(compareTo: HeLanguageModel) -> Bool {
        //: return
        return
            //: self.code == compareTo.code
            self.code == compareTo.code
    }
}

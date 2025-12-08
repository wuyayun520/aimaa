
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let notiAdjustDragStr:String = "Incrarray month final very"
fileprivate let userMarketingSwallowKey:String = "\u{ff1a}"

/*: "Decrease：" :*/
fileprivate let showUnderMultiFormat:String = "Decrtarget type miss live"

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_breastValue:[UInt8] = [0x3d,0x3a,0x3d,0x20,0x7c,0x37,0x3b,0x30,0x31,0x26,0x6e,0x7d,0x74,0x3c,0x35,0x27,0x74,0x3a,0x3b,0x20,0x74,0x36,0x31,0x31,0x3a,0x74,0x3d,0x39,0x24,0x38,0x31,0x39,0x31,0x3a,0x20,0x31,0x30]

/*: "bg_talk_closed_tc" :*/
fileprivate let noti_crossMsg:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let notiAnalyzeContent:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c","_"]
fileprivate let kSelectedName:String = "ihandle"
fileprivate let show_curiosityMessage:[Character] = ["t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let constSkinOperateStr:String = "btn_liter crop currently my bolt"
fileprivate let showAdoptMovementTitle:String = "_closeprivacy scene today"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let k_brokenTitle:[UInt8] = [0x6f,0x41,0x5e,0x41,0x46,0x4f,0x8,0x4f,0x41,0x4e,0x5c,0x5b,0x8,0xcb,0xa8,0xa9,0x45,0x49,0x43,0x41,0x46,0x4f,0x8,0x4b,0x49,0x44,0x44,0x5b,0x8,0x49,0x46,0x4c,0x8,0x5b,0x4d,0x46,0x4c,0x41,0x46,0x4f,0x8,0x58,0x49,0x41,0x4c,0x8,0x45,0x4d,0x5b,0x5b,0x49,0x4f,0x4d,0x5b,0x8,0x4b,0x49,0x46,0x8,0x41,0x46,0x4b,0x5a,0x4d,0x49,0x5b,0x4d,0x8,0x41,0x46,0x5c,0x41,0x45,0x49,0x4b,0x51,0x56]

private func lifeTitleRemote(tolerance num: UInt8) -> UInt8 {
    return num ^ 40
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let show_nameUrl:String = "mine format actual1 coin = "
fileprivate let const_inputId:[Character] = ["1"," ","i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let showPointAppearMsg:[UInt8] = [0xed,0xc2,0x84,0xc7,0xcb,0xcd,0xca,0xd7,0x84,0xc5,0xd6,0xc1,0x84,0xca,0xcb,0xd0,0x84,0xc7,0xcb,0xca,0xd7,0xd1,0xc9,0xc1,0xc0,0x84,0xd3,0xcd,0xd0,0xcc,0xcd,0xca,0x84,0xc5,0x84,0xc7,0xc1,0xd6,0xd0,0xc5,0xcd,0xca,0x84,0xd4,0xc1,0xd6,0xcd,0xcb,0xc0,0x84,0xcb,0xc2,0x84,0xd0,0xcd,0xc9,0xc1,0x88,0x84,0xd0,0xcc,0xc1,0x84,0xcd,0xca,0xd0,0xcd,0xc9,0xc5,0xc7,0xdd,0x84,0xc8,0xc1,0xd2,0xc1,0xc8,0x84,0xd3,0xcd,0xc8,0xc8,0x84,0xc6,0xc1,0x84,0xd6,0xc1,0xc0,0xd1,0xc7,0xc1,0xc0,0x8a]

private func succeedCapacity(mystery num: UInt8) -> UInt8 {
    return num ^ 164
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterThen.swift
//  StartBeneathCalculate
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class AfterThen: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(notiAdjustDragStr.prefix(4)) + "ease" + userMarketingSwallowKey).localized, (String(showUnderMultiFormat.prefix(4)) + "ease：").localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.feedSubviews()
        //: self.setupSubViewsConstraint()
        self.giftByLetter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_breastValue.map{$0^84}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.adName(name: (String(noti_crossMsg)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.adName(name: (String(notiAnalyzeContent) + kSelectedName.replacingOccurrences(of: "handle", with: "n") + String(show_curiosityMessage)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(AgencyThen.self, forCellReuseIdentifier: AgencyThen.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(constSkinOperateStr.prefix(4)) + "intimate" + String(showAdoptMovementTitle.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(format), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension AfterThen {
    //: @objc private func closeBtnClick() {
    @objc private func format() {
        //: dismiss()
        pitchMirror()
    }

    //: func show() {
    func stop() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: MacroBorderDefineThen.getWindow())
        popView?.ad(view: MacroBorderDefineThen.frameworkWindow())
    }

    //: @objc func dismiss() {
    @objc func pitchMirror() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension AfterThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AgencyThen.className(), for: indexPath) as! AgencyThen
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.cellBeginning(msg: String(bytes: k_brokenTitle.map{lifeTitleRemote(tolerance: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.cellBeginning(msg: (String(show_nameUrl.suffix(9)) + String(const_inputId)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.cellBeginning(msg: String(bytes: showPointAppearMsg.map{succeedCapacity(mystery: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.originally(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension AfterThen {
    // 添加视图
    //: private func setupSubviews() {
    private func feedSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftByLetter() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}

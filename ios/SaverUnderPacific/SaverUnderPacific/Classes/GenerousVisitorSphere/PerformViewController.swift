
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let data_enoughValue:[Character] = ["b","g","_","s","h","o","u","y","e"]
fileprivate let dataShallMessage:String = "_misasound radio"
fileprivate let k_nothingScatterName:String = "_defaultvisual due close"

/*: "Popular" :*/
fileprivate let const_computeBroadDetectUrl:String = "link"
fileprivate let mainThinData:String = "opulbathr"

/*: "777777" :*/
fileprivate let const_pressUrl:String = "777777"

/*: "icon_moment_news_nor" :*/
fileprivate let app_mageMinId:String = "iccreate"
fileprivate let const_retFutureUrl:String = "t_nehang addition impression slow"
fileprivate let user_automaticAverageTitle:String = "equivalent detail graphicws_nor"

/*: "icon_free_pre" :*/
fileprivate let data_platformName:String = "tun own reject request tagicon_fr"
fileprivate let app_textName:String = "reply speed beatee_pre"

/*: "num" :*/
fileprivate let main_shapeStr:String = "isolatem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class PerformViewController: EasyChainSensor {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        lock()
        //: setupSubViewsConstraint()
        originBy()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(painter), name: noti_mobilePath, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        chapterSelecter()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.managerToSecond(name: (String(data_enoughValue) + String(dataShallMessage.prefix(5)) + "nguang" + String(k_nothingScatterName.prefix(8)))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: StepRedSend = {
        //: let vc = QYSlideNavigationViewController()
        let vc = StepRedSend()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = constPainterPath
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [SpeedHandle()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(const_computeBroadDetectUrl.replacingOccurrences(of: "link", with: "P") + mainThinData.replacingOccurrences(of: "bath", with: "a")).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .yearNearby(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .yearNearby(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (const_pressUrl.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.untilExpected()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (app_mageMinId.replacingOccurrences(of: "create", with: "on") + "_momen" + String(const_retFutureUrl.prefix(4)) + String(user_automaticAverageTitle.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(associated), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: InformationLabel = {
        //: let label = BadgeLab()
        let label = InformationLabel()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(data_platformName.suffix(7)) + String(app_textName.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sum), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension PerformViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func chapterSelecter() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        WhenCluster.uniformSpot { succeed, result, errorModel in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.divide(num: json[(main_shapeStr.replacingOccurrences(of: "isolate", with: "nu"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension PerformViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func associated() {
        //: refreshNewsbadge(num: 0)
        divide(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = OrangeStackViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func painter() {
        //: freeBtnClickEvent()
        sum()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func sum() {
        //: pushFreeVC()
        editorInsideYellowStar()
    }

    //: private func pushFreeVC() {
    private func editorInsideYellowStar() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = user_findBoundMessage.bool(forKey: k_oldValue)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = BridgeViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any SmartBackground
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        VerticalView().split {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - TapConcrete

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension PerformViewController: TapConcrete {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func disabledUsed(_ viewController: UIViewController, index: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension PerformViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func divide(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func lock() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func originBy() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + const_musicMessage)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(const_musicMessage)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}

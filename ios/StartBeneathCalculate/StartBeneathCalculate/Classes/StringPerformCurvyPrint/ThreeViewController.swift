
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let show_devoteMsg:String = "publish head letter collectionbg_sh"
fileprivate let data_piStr:[Character] = ["a","n","g","u","a","n","g","_","d","e"]
fileprivate let mainReplyReceiveLiteralPath:String = "faullibrary"

/*: "Popular" :*/
fileprivate let noti_lensMsg:[Character] = ["P","o","p","u","l","a","r"]

/*: "777777" :*/
fileprivate let notiManagerEveryFormat:String = "7"
fileprivate let k_observeTitle:String = "77777"

/*: "icon_moment_news_nor" :*/
fileprivate let const_pushStr:String = "icofemale"
fileprivate let app_appointmentId:String = "news_norrank crow"

/*: "icon_free_pre" :*/
fileprivate let user_verticalFormat:String = "personalcon"
fileprivate let kStageUrl:[Character] = ["p","r","e"]

/*: "num" :*/
fileprivate let user_conditionData:String = "nuour"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreeViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class ThreeViewController: SafetyFactorViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        lineSubviews()
        //: setupSubViewsConstraint()
        showtime()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(reduceFail), name: main_formatRequestId, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        run()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.adName(name: (String(show_devoteMsg.suffix(5)) + "ouye_mis" + String(data_piStr) + mainReplyReceiveLiteralPath.replacingOccurrences(of: "library", with: "t"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: TraceViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = TraceViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = show_allPlayId
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [InAlertAction()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(noti_lensMsg)).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .recipeDecision(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .recipeDecision(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (notiManagerEveryFormat.capitalized + k_observeTitle.capitalized))!
        //: vc.selectedColor = UIColor.mottleResult()
        vc.selectedColor = UIColor.mottleResult()
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
        btn.setImage(UIImage.adName(name: (const_pushStr.replacingOccurrences(of: "female", with: "n") + "_moment_" + String(app_appointmentId.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isPanel), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: AvailableReactiveCompatible = {
        //: let label = BadgeLab()
        let label = AvailableReactiveCompatible()
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
        btn.setBackgroundImage(UIImage.adName(name: (user_verticalFormat.replacingOccurrences(of: "personal", with: "i") + "_free_" + String(kStageUrl))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(saveAttach), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension ThreeViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func run() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        EndBuilderLifecycle.appropriate { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.hand(num: json[(user_conditionData.replacingOccurrences(of: "our", with: "m"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension ThreeViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func isPanel() {
        //: refreshNewsbadge(num: 0)
        hand(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = HierarchicalSymmetricTimer()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func reduceFail() {
        //: freeBtnClickEvent()
        saveAttach()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func saveAttach() {
        //: pushFreeVC()
        outsideHome()
    }

    //: private func pushFreeVC() {
    private func outsideHome() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = mainNameNearbyTitle.bool(forKey: constWindowContent)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = EscalateCapacitiesTarget()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any ViewObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        EveryView().err {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - ConfirmNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension ThreeViewController: ConfirmNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func beginBy(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension ThreeViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func hand(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func lineSubviews() {
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
    private func showtime() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + show_textNextFormat)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_textNextFormat)
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

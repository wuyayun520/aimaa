
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataPrepareUnctionSocialString:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_chats_subtract" :*/
fileprivate let main_successfulString:String = "iwanderon"
fileprivate let user_protectionGrayStr:String = "blank someone there communicate shall_chat"
fileprivate let main_cookieUrl:String = "clicktract"

/*: "JXBannerCellID" :*/
fileprivate let notiSubHelloString:[Character] = ["J","X","B","a","n","n","e","r"]
fileprivate let noti_numberTitle:String = "environment"
fileprivate let data_scheduleString:String = "ellIDadvertising pet parent"

/*: "/dist/loungePlus/index.html" :*/
fileprivate let app_barFormat:String = "/dist/import ignore"
fileprivate let app_forwardName:String = "gePlus/iroll replace table"
fileprivate let notiLoseMsg:String = "analysis chart written formatndex.html"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AverageView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingAdvertisingView: TalkingAdvertisingBaseView {
class AverageView: PinView {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [RomanModel]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setsubViews()
        manager()
        //: setFreamViews()
        associatedLite()
        //: addTapAndPanGestures()
        gameProduct()
        //: adBannderListData = MarginExamineer.share.appUserConfigMode.tabPageBanner
        adBannderListData = MarginExamineer.share.appUserConfigMode.tabPageBanner
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(closeBtnClick),
                                               selector: #selector(hiForce),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: mainOperationPadString,
                                               //: object: nil)
                                               object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataPrepareUnctionSocialString.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (main_successfulString.replacingOccurrences(of: "wander", with: "c") + String(user_protectionGrayStr.suffix(5)) + "s_su" + main_cookieUrl.replacingOccurrences(of: "click", with: "b"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (main_successfulString.replacingOccurrences(of: "wander", with: "c") + String(user_protectionGrayStr.suffix(5)) + "s_su" + main_cookieUrl.replacingOccurrences(of: "click", with: "b"))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hiForce), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.pe()
        //: banner.layer.cornerRadius = 6
        banner.layer.cornerRadius = 6
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingAdvertisingView: JXBannerDataSource, JXBannerDelegate {
extension AverageView: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(notiSubHelloString) + noti_numberTitle.replacingOccurrences(of: "environment", with: "C") + String(data_scheduleString.prefix(5))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems banner: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.chest(urlStr: model.pic, placeImg: UIImage.pe())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl banner: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages: Int,
                  //: coverView: UIView,
                  coverView: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: return builder
        return builder
    }

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: if model.type == 1 {
            if model.type == 1 { // 网页跳转
                //: let newUrl: String = model.url
                let newUrl: String = model.url
                //: if newUrl.contains("/dist/loungePlus/index.html") {
                if newUrl.contains((String(app_barFormat.prefix(6)) + "loun" + String(app_forwardName.prefix(8)) + String(notiLoseMsg.suffix(9)))) {
                    //: OriginMediumWill.share.func__pushToSubscribePageWebVC()
                    OriginMediumWill.share.direction()
                    //: return
                    return
                }
                //: OriginMediumWill.share.func__pushToWebVC(urlStr: model.url)
                OriginMediumWill.share.anyCalled(urlStr: model.url)
                //: } else if model.type == 3 {
            } else if model.type == 3 { // 游戏跳转
                //: var config = TalkingWebConfig()
                var config = ProvisionObserve()
                //: config.widthHeight = model.widthHeight
                config.widthHeight = model.widthHeight
                //: config.clearBgColor = true
                config.clearBgColor = true
                //: OriginMediumWill.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
                OriginMediumWill.share.anyCalled(urlStr: model.url, webConfig: config)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAdvertisingView {
extension AverageView {
    /// 构建窗口
    //: static func buildAdvertisingView() -> TalkingAdvertisingView {
    static func global() -> AverageView {
        //: TalkingAdvertisingManager.shared.createContainerView()
        ColorPad.shared.selected()
        //: let position = TalkingAdvertisingManager.shared.windownsPostion
        let position = ColorPad.shared.windownsPostion
        //: let x = (position.x == 0) ? position.x:position.x-66
        let x = (position.x == 0) ? position.x : position.x - 66
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-66, y)
        y = min(appLoadMessage - 66, y)
        //: let view = TalkingAdvertisingView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        let view = AverageView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        //: TalkingAdvertisingManager.shared.advSuperView?.addSubview(view)
        ColorPad.shared.advSuperView?.addSubview(view)
        //: return view
        return view
    }

    //: @objc func closeBtnClick() {
    @objc func hiForce() {
        //: dismissWhenCallEnd()
        phaseBy()
        //: TalkingAdvertisingManager.shared.removeContainerView()
        ColorPad.shared.countRemark()
    }
}

//: extension TalkingAdvertisingView {
extension AverageView {
    //: private func setsubViews() {
    private func manager() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(closeBtn)
        bgView.addSubview(closeBtn)
        //: bgView.addSubview(bannerView)
        bgView.addSubview(bannerView)
        //: self.insertSubview(closeBtn, belowSubview: bannerView)
        self.insertSubview(closeBtn, belowSubview: bannerView)
    }

    //: private func setFreamViews() {
    private func associatedLite() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.right.equalToSuperview()
            make.top.right.equalToSuperview()
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.top.equalTo(closeBtn.snp.top).offset(6)
            make.top.equalTo(closeBtn.snp.top).offset(6)
            //: make.right.equalTo(closeBtn.snp.right).offset(-6)
            make.right.equalTo(closeBtn.snp.right).offset(-6)
            //: make.size.equalTo(60)
            make.size.equalTo(60)
        }
    }
}

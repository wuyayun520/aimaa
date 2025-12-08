
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_dynamicsId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_message_top" :*/
fileprivate let mainDistanceNeverMsg:[Character] = ["b","g","_","m","e"]
fileprivate let data_attributeLargeId:[Character] = ["s","s","a"]
fileprivate let mainEyeNoteKey:String = "ge_topanalyze wife guess"

/*: "img_me_edit_photo_default" :*/
fileprivate let showTrafficUrl:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","d","e"]
fileprivate let const_cancelSheFreedMessage:String = "fastopt"

/*: "icon_lounge" :*/
fileprivate let showBronzeMsg:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let notiDesignName:[Character] = ["#","7","7","7","7","7","7"]

/*: "btn_me_copy" :*/
fileprivate let const_alwaysText:String = "custom small clearbtn_"
fileprivate let kDocMessage:String = "depictpy"

/*: "btn_me_new_edit" :*/
fileprivate let const_involvementId:[Character] = ["b","t","n","_","m","e","_","n","e","w","_","e","d"]
fileprivate let main_calledFormat:String = "only"

/*: "Followers" :*/
fileprivate let main_snapStr:[Character] = ["F","o","l","l","o","w","e","r","s"]

/*: "Following" :*/
fileprivate let appCalculationGeneralCreateContent:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#D8D8D8" :*/
fileprivate let notiCustomId:String = "#D8D8above orientation member need"
fileprivate let noti_accountingMsg:String = "d8"

/*: "#FF506D" :*/
fileprivate let mainExceptHealthyKey:String = "#FF506Dlose month file"

/*: "Reviewing" :*/
fileprivate let notiAdjustmentContent:String = "Reviewinbowl double notice"
fileprivate let const_policyName:String = "since"

/*: "headPic" :*/
fileprivate let app_hangText:String = "spend detect income min demandheadPic"

/*: "Modify the success" :*/
fileprivate let kPureMessage:String = "Modify iq total illegal"
fileprivate let constStartContinuingStr:[Character] = ["t","h","e"," ","s","u"]
fileprivate let constRootVisiblePath:[Character] = ["c","c","e","s","s"]

/*: "UID:" :*/
fileprivate let const_fragmentMsg:String = "fatal control adjustment haul representationUID:"

/*: "UID Copied" :*/
fileprivate let show_signFormat:String = "related hour combined secureUID Co"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class TopReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        secureOp()
        //: setupSubViewsConstraint()
        sweepDoingce()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_dynamicsId.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.adName(name: (String(mainDistanceNeverMsg) + String(data_attributeLargeId) + String(mainEyeNoteKey.prefix(6)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(showTrafficUrl) + const_cancelSheFreedMessage.replacingOccurrences(of: "stop", with: "ul"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(productTing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.recipeDecision(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.adName(name: (String(showBronzeMsg)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = SeparateControlReactiveCompatible()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(notiDesignName))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(const_alwaysText.suffix(4)) + "me_c" + kDocMessage.replacingOccurrences(of: "depict", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(iconNow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.adName(name: (String(const_involvementId) + main_calledFormat.replacingOccurrences(of: "only", with: "it"))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(editOvalMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bassHide), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .keepRid()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(main_snapStr)).localized
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .mottleResult()
        lab.textColor = .mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.originally(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(curiosity), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .keepRid()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(appCalculationGeneralCreateContent)).localized
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .mottleResult()
        lab.textColor = .mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.originally(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(notiCustomId.prefix(5)) + noti_accountingMsg.uppercased()))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.recipeDecision(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(mainExceptHealthyKey.prefix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(notiAdjustmentContent.prefix(8)) + const_policyName.replacingOccurrences(of: "since", with: "g")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension TopReactiveCompatible {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func flashImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.quote()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(app_hangText.suffix(7))): resultData]
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        AnnouncementRequestTool.commentCrush(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.micromicronProcess(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.pointOfReferenceMedia(showMsg: (String(kPureMessage.prefix(7)) + String(constStartContinuingStr) + String(constRootVisiblePath)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: FacultyReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            FacultyReactiveCompatible.share.loginUserMode.headPic = data[(String(app_hangText.suffix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: FacultyReactiveCompatible.share.loginUserMode.headPicStatus = 0
            FacultyReactiveCompatible.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.climb(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPic ?? (String(showTrafficUrl) + const_cancelSheFreedMessage.replacingOccurrences(of: "stop", with: "ul")))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension TopReactiveCompatible {
    /// 更新数据
    //: func setViewData() {
    func fullData() {
        //: iconImag.setUrlImage(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.climb(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPic ?? (String(showTrafficUrl) + const_cancelSheFreedMessage.replacingOccurrences(of: "stop", with: "ul")))
        //: iconBorder.setHeadFrameUrlImage(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPicFrame)
        iconBorder.slash(urlStr: FacultyReactiveCompatible.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = FacultyReactiveCompatible.share.loginUserMode.loungePlus ? .areaEmphasis():.mottleResult()
        nameLB.textColor = FacultyReactiveCompatible.share.loginUserMode.loungePlus ? .areaEmphasis() : .mottleResult()
        //: nameLB.text = FacultyReactiveCompatible.share.loginUserMode.nickname
        nameLB.text = FacultyReactiveCompatible.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !FacultyReactiveCompatible.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !FacultyReactiveCompatible.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + FacultyReactiveCompatible.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(const_fragmentMsg.suffix(4))) + FacultyReactiveCompatible.share.loginUserMode.userID, for: .normal)

        //: statusLB.isHidden = (FacultyReactiveCompatible.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (FacultyReactiveCompatible.share.loginUserMode.headPicStatus != StatusTotal.isOnGoing.rawValue)
        //: followersNum.text = FacultyReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        followersNum.text = FacultyReactiveCompatible.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = FacultyReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = FacultyReactiveCompatible.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func iconNow() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = FacultyReactiveCompatible.share.loginUserMode.userID
        paste.string = FacultyReactiveCompatible.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.pointOfReferenceMedia(showMsg: (String(show_signFormat.suffix(6)) + "pied").localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func productTing() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        ActivityReactiveCompatible.oddCharm(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = ThreeToolReactiveCompatible.interval(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.field()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.flashImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func editOvalMove() {
        //: SmartThen.share.func__pushToUserDetailVC(uid: FacultyReactiveCompatible.share.loginUid)
        SmartThen.share.numbererest(uid: FacultyReactiveCompatible.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func bassHide() {
        //: let vc = TalkingFavouriteViewController()
        let vc = ControllerViewDelegate()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.field()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func curiosity() {
        //: let vc = TalkingFavouriteViewController()
        let vc = ControllerViewDelegate()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.field()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension TopReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func secureOp() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)

        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sweepDoingce() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(show_textNextFormat + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(show_textNextFormat + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_assetUrl / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}

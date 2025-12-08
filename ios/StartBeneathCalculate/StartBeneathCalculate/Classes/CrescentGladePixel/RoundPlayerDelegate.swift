
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_transformKey:[UInt8] = [0xd5,0xda,0xd5,0xe0,0x94,0xcf,0xdb,0xd0,0xd1,0xde,0xa6,0x95,0x8c,0xd4,0xcd,0xdf,0x8c,0xda,0xdb,0xe0,0x8c,0xce,0xd1,0xd1,0xda,0x8c,0xd5,0xd9,0xdc,0xd8,0xd1,0xd9,0xd1,0xda,0xe0,0xd1,0xd0]

fileprivate func cloudSpring(main num: UInt8) -> UInt8 {
    let value = Int(num) - 108
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "male_invite_call_mask" :*/
fileprivate let constFitConvertStr:String = "port duringmale_in"
fileprivate let user_backFirstMsg:String = "vite_acquire average"
fileprivate let notiBackgroundMsg:String = "_maskhave limited catch"

/*: "get json error" :*/
fileprivate let userKingData:String = "condition pure specialget j"
fileprivate let const_remindFlexibleKey:[Character] = ["r","r","o","r"]

/*: "#FF2348" :*/
fileprivate let user_especialTitle:String = "scope try sew#FF234"
fileprivate let user_banName:[Character] = ["8"]

/*: "She invites you to call" :*/
fileprivate let main_fillName:String = "again two gravityShe "
fileprivate let const_backPath:String = "tes youflow customer say"
fileprivate let showEastId:[Character] = [" ","t","o"," ","c","a","l","l"]

/*: "btn_video_drop_nor" :*/
fileprivate let main_bagKey:String = "demand deliverybtn_vide"
fileprivate let k_normalClubRelievePath:[Character] = ["o","_","d","r","o","p","_","n","o","r"]

/*: "male_invite_call_nor" :*/
fileprivate let k_welcomeTitle:String = "entry superior titlemale_"
fileprivate let kScanPath:String = "score po recordte_c"
fileprivate let app_easeGreenValue:String = "security parentall_nor"

/*: "transform.scale" :*/
fileprivate let noti_clickContent:String = "TRAN"
fileprivate let main_expansionMessage:String = "hospital cream.scale"

/*: "animation" :*/
fileprivate let dataDescendText:String = "ANIMA"

/*: "icon_Chat_freetimes" :*/
fileprivate let const_programName:String = "panel score small shoticon_C"
fileprivate let user_enterUrl:String = "rearreartimrears"

/*: "limit" :*/
fileprivate let app_exampleValue:[UInt8] = [0x5,0x2,0x6,0x2,0xd]

fileprivate func earningsBeforeQuantityerestTaxesDepreciationAndAmortization(incentive num: UInt8) -> UInt8 {
    let value = Int(num) - 153
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let show_heapText:[Character] = ["u","i","d"]

/*: "invitePop" :*/
fileprivate let const_awakeWhyName:String = "iprice"
fileprivate let main_crushMsg:String = "column middlevitePop"

/*: "headPic" :*/
fileprivate let dataAnalysisFormat:String = "headPipatent flash we"
fileprivate let userRecognizeKey:String = "special"

/*: "videoUrl" :*/
fileprivate let dataOldName:String = "effectiveid"
fileprivate let show_spendValue:[Character] = ["e","o","U","r","l"]

/*: "videoPop" :*/
fileprivate let mainExplainStr:[Character] = ["v","i","d","e","o","P","o","p"]

/*: "yyyy-MM-dd" :*/
fileprivate let constOutlineUrl:[Character] = ["y","y","y","y","-"]
fileprivate let dataEntityRoutePath:String = "orientation equally create busy whereMM-dd"

/*: "today" :*/
fileprivate let notiProductivityMsg:[Character] = ["t","o","d","a","y"]

/*: "times" :*/
fileprivate let app_costName:[Character] = ["t","i","m","e","s"]

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let showForeOatMsg:String = "ShowMlist number superior invite"
fileprivate let mainRedTitle:String = "nvsucceede"
fileprivate let noti_taskPath:String = "hormone basic commend boxCall"
fileprivate let dataActualAbsoluteTitle:[Character] = ["V","i","e","w","D","a","t","e","K","e","y","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundPlayerDelegate.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class RoundPlayerDelegate: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: SpringPopView?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: PanelPlayListener?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_transformKey.map{cloudSpring(main: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.gingerSnap(sex: ATextLiteral.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: AttentionThen = {
        //: let player = TalkingVideoPlayerManager()
        let player = AttentionThen()
        //: player.setMute(bEnable: true)
        player.setMuteEmpower(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.adName(name: (String(constFitConvertStr.suffix(7)) + String(user_backFirstMsg.prefix(5)) + "call" + String(notiBackgroundMsg.prefix(5))))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = TaEffectTool.default.towardPath(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(userKingData.suffix(5)) + "son e" + String(const_remindFlexibleKey)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.originally(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(user_especialTitle.suffix(6)) + String(user_banName)))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(main_fillName.suffix(4)) + "invi" + String(const_backPath.prefix(7)) + String(showEastId)).localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.originally(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.adName(name: (String(constFitConvertStr.suffix(7)) + String(user_backFirstMsg.prefix(5)) + "call" + String(notiBackgroundMsg.prefix(5))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(main_bagKey.suffix(8)) + String(k_normalClubRelievePath))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickScale), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(k_welcomeTitle.suffix(5)) + "invi" + String(kScanPath.suffix(4)) + String(app_easeGreenValue.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(splitCustom), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (noti_clickContent.lowercased() + "sform" + String(main_expansionMessage.suffix(6)))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (dataDescendText.lowercased() + "tion"))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.adName(name: (String(const_programName.suffix(6)) + "hat_fr" + user_enterUrl.replacingOccurrences(of: "rear", with: "e")))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: StretchObjectProtocol = {
        //: let m = TalkingCallMenuManager()
        let m = StretchObjectProtocol()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension RoundPlayerDelegate {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func smallPlain(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        FactorReactiveCompatible.replaceCompletion(params: [String(bytes: app_exampleValue.map{earningsBeforeQuantityerestTaxesDepreciationAndAmortization(incentive: $0)}, encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.panelingShape()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.panelingShape()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(String(show_heapText))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (const_awakeWhyName.replacingOccurrences(of: "price", with: "n") + String(main_crushMsg.suffix(7)))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(dataAnalysisFormat.prefix(6)) + userRecognizeKey.replacingOccurrences(of: "special", with: "c"))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(dataOldName.replacingOccurrences(of: "effective", with: "v") + String(show_spendValue))] as? String ?? ""
                //: self.refreshUI()
                self.utilised()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.minimumPing()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension RoundPlayerDelegate {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func present(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        RoundPlayerDelegate.approach()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(mainExplainStr))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            utilised()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            smallPlain(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func minimumPing() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.advertising()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.panelingShape()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.smallPlain(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func clickScale() {
        //: dismiss()
        panelingShape()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func splitCustom() {
        //: self.callVideo()
        self.minimumPing()
    }

    //: @objc private func dismiss() {
    @objc private func panelingShape() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        fillDoingly()
    }

    //: func closeView() {
    func attributeLab() {
        //: dismiss()
        panelingShape()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension RoundPlayerDelegate {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func fireEnable() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.populationProfile(date: Date(), dateFormat: (String(constOutlineUrl) + String(dataEntityRoutePath.suffix(5))))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = mainNameNearbyTitle.dictionary(forKey: RoundPlayerDelegate.getBlankKey())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(String(notiProductivityMsg))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(String(app_costName))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= FacultyReactiveCompatible.share.appUserConfigMode.inviteTimes {
        if times >= FacultyReactiveCompatible.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func approach() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = RoundPlayerDelegate.getBlankKey()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.populationProfile(date: Date(), dateFormat: (String(constOutlineUrl) + String(dataEntityRoutePath.suffix(5))))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = mainNameNearbyTitle.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(String(notiProductivityMsg))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(String(app_costName))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(String(notiProductivityMsg))] = today
        //: dict["times"] = times + 1
        dict[(String(app_costName))] = times + 1
        //: Defaults.set(dict, forKey: key)
        mainNameNearbyTitle.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func getBlankKey() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(FacultyReactiveCompatible.share.loginUserMode.userID)"
        return (String(showForeOatMsg.prefix(5)) + "aleI" + mainRedTitle.replacingOccurrences(of: "succeed", with: "it") + String(noti_taskPath.suffix(4)) + String(dataActualAbsoluteTitle)) + "\(FacultyReactiveCompatible.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension RoundPlayerDelegate {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func primal() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = PanelPlayListener.explain(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.highlightFail()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func fillDoingly() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.labelForeNet()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - RetainReactiveCompatible【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension RoundPlayerDelegate: RetainReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func westFlagStatus(player _: AttentionThen, status: StrangerPlayerStatus) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.toggleMode(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func secondTime(player _: AttentionThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func valid(player _: AttentionThen, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension RoundPlayerDelegate {
    /// 刷新UI
    //: private func refreshUI() {
    private func utilised() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = SpringPopView(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.quote(view: self)
            //: self.popView?.showInView(view: MacroBorderDefineThen.getWindow())
            self.popView?.ad(view: MacroBorderDefineThen.frameworkWindow())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        nigh()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.panelingShape()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        primal()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.notFit(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.find(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.parent()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.section()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nigh() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}

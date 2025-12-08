
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCrowCloudId:[UInt8] = [0x67,0x60,0x67,0x7a,0x26,0x6d,0x61,0x6a,0x6b,0x7c,0x34,0x27,0x2e,0x66,0x6f,0x7d,0x2e,0x60,0x61,0x7a,0x2e,0x6c,0x6b,0x6b,0x60,0x2e,0x67,0x63,0x7e,0x62,0x6b,0x63,0x6b,0x60,0x7a,0x6b,0x6a]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let mainTaskPath:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

/*: "icon_Topping_bg" :*/
fileprivate let data_gestureFormat:String = "unknown don slip find finishicon_T"
fileprivate let const_aKey:String = "replacepi"

/*: "#F5F5F5" :*/
fileprivate let appGreenPath:[Character] = ["#","F"]
fileprivate let main_identityMessage:[Character] = ["5","F","5","F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MigrationVideoCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class MigrationVideoCell: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.presentation()
        //: self.setupSubViewsConstraint()
        self.smart()
        //: self.bindInteraction()
        self.andThen()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCrowCloudId.map{$0^14}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: AttentionThen = {
        //: var  player: TalkingVideoPlayerManager
        var player: AttentionThen
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = AttentionThen.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = AttentionThen()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.setMuteEmpower(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.adName(name: (String(mainTaskPath))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.adName(name: (String(data_gestureFormat.suffix(6)) + const_aKey.replacingOccurrences(of: "replace", with: "op") + "ng_bg"))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension MigrationVideoCell {
    //: @objc func enterBackgroundNotification() {
    @objc func heritage() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.warning()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func escape() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.field()!.isKind(of: ThreeViewController.self) {
            //: self.player.resume()
            self.player.body()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func simulation(model: CountMeasurable, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.notFit(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func fadeMaximum() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.find(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.toggleMode(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func disabledAttribute() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.parent()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
    }

    //: func pausePlay() {
    func pauseFromPlay() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.warning()
        }
    }

    //: func resume() {
    func city() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
        //: self.player.resume()
        self.player.body()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension MigrationVideoCell: RetainReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func westFlagStatus(player _: AttentionThen, status: StrangerPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.setMuteEmpower(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.toggleMode(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func secondTime(player _: AttentionThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func valid(player _: AttentionThen, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension MigrationVideoCell {
    // 添加视图
    //: private func setupSubviews() {
    private func presentation() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(appGreenPath) + String(main_identityMessage)))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func smart() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func andThen() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(heritage), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(escape), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}

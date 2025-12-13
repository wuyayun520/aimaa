
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_visiblePlatePath:[UInt8] = [0xc2,0xc5,0xc2,0xdf,0x83,0xc8,0xc4,0xcf,0xce,0xd9,0x91,0x82,0x8b,0xc3,0xca,0xd8,0x8b,0xc5,0xc4,0xdf,0x8b,0xc9,0xce,0xce,0xc5,0x8b,0xc2,0xc6,0xdb,0xc7,0xce,0xc6,0xce,0xc5,0xdf,0xce,0xcf]

private func detectBroken(staff num: UInt8) -> UInt8 {
    return num ^ 171
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let userNoticeSourcePath:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t"]
fileprivate let appAnotherUrl:String = "op_norquake application"

/*: "icon_Topping_bg" :*/
fileprivate let const_kindMsg:String = "pressure detect blankicon_To"
fileprivate let const_jobMsg:String = "PPIN"

/*: "#F5F5F5" :*/
fileprivate let userFactoryHickTheUrl:String = "adjust slow mist miss#F5F5F5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoundFeedbackRetain.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentVideoCell: UIView {
class BoundFeedbackRetain: UIView {
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
        self.am()
        //: self.setupSubViewsConstraint()
        self.commit()
        //: self.bindInteraction()
        self.response()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_visiblePlatePath.map{detectBroken(staff: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: EqualPublisher = {
        //: var  player: TalkingVideoPlayerManager
        var player: EqualPublisher
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = EqualPublisher.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = EqualPublisher()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.area(bEnable: true)
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
        let imag = UIImageView(image: UIImage.managerToSecond(name: (String(userNoticeSourcePath) + String(appAnotherUrl.prefix(6)))))
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
        img.image = UIImage.managerToSecond(name: (String(const_kindMsg.suffix(7)) + const_jobMsg.lowercased() + "g_bg"))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension BoundFeedbackRetain {
    //: @objc func enterBackgroundNotification() {
    @objc func resistance() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.pan()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func evaluationTolerance() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.myAcross()!.isKind(of: PerformViewController.self) {
            //: self.player.resume()
            self.player.resignOff()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func confirm(model: ActionModel, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.poolFee(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func putDown() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.roundHost(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.against(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func quantityerrupt() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.circleDecision()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
    }

    //: func pausePlay() {
    func postTo() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.pan()
        }
    }

    //: func resume() {
    func could() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
        //: self.player.resume()
        self.player.resignOff()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension BoundFeedbackRetain: HideWrite {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func manage(player: EqualPublisher, status: EventMap) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.area(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.against(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func manualBy(player: EqualPublisher, duration: Int, currentTime: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func agentMust(player: EqualPublisher, progress: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension BoundFeedbackRetain {
    // 添加视图
    //: private func setupSubviews() {
    private func am() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(userFactoryHickTheUrl.suffix(7))))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func commit() {
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
    private func response() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(resistance), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(evaluationTolerance), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}


//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_platformReplaceValue:[UInt8] = [0xc0,0xc5,0xc0,0xcb,0x7f,0xba,0xc6,0xbb,0xbc,0xc9,0x91,0x80,0x77,0xbf,0xb8,0xca,0x77,0xc5,0xc6,0xcb,0x77,0xb9,0xbc,0xbc,0xc5,0x77,0xc0,0xc4,0xc7,0xc3,0xbc,0xc4,0xbc,0xc5,0xcb,0xbc,0xbb]

fileprivate func loadBetweenMm(hold num: UInt8) -> UInt8 {
    let value = Int(num) + 169
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let kDelayEventKey:[Character] = ["b","t","n","_","d","y","n"]
fileprivate let showFinishTitle:String = "forward source doubleamic_"

/*: "btnwOblEh_tdj_oediv_stop" :*/
fileprivate let constMayWhichMsg:String = "exit spell tar duebtnwO"
fileprivate let userShareMsg:String = "tdj_oprepare force again"
fileprivate let kOddOldMsg:String = "stblock"

/*: "btnCmjoS7_tdj_oediv_play" :*/
fileprivate let show_mergeCarrierKey:String = "sibling create simultaneouslybtnCmj"
fileprivate let const_paintValue:String = "pull rounding confirm left facttdj_"
fileprivate let notiCookieSecondMultiFormat:String = "v_plmeasure none monster pool gray"
fileprivate let main_moreThemeValue:[Character] = ["a","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalyzeDrawing.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: enum InteractionViewStatus {
enum FindFromMultipleRed {
    //: case StartPlay
    case StartPlay
    //: case StopPlay
    case StopPlay
    //: case StartSeek
    case StartSeek
    //: case StopSeek
    case StopSeek
}

//: protocol InteractionViewDelegate: NSObject {
protocol LastPage: NSObject {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus)
    func orientation(view: AnalyzeDrawing, status: FindFromMultipleRed)

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat)
    func clipMomentum(view: AnalyzeDrawing, value: CGFloat)
}

//: class TalkingVideoPlayerInteractionView: UIView {
class AnalyzeDrawing: UIView {
    //: open weak var delegate: InteractionViewDelegate?
    open weak var delegate: LastPage?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.maintain()
        //: self.setupSubViewsConstraint()
        self.rewardTo()
        //: self.bindInteraction()
        self.seekDismiss()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_platformReplaceValue.map{loadBetweenMm(hold: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var toolBarView: UIImageView = {
    lazy var toolBarView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var centerPlayButton: UIButton = {
    private lazy var centerPlayButton: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(kDelayEventKey) + String(showFinishTitle.suffix(5)) + "stop_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(centerButtonClickAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(serviceMobile(sender:)), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var playButton: UIButton = {
    private lazy var playButton: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btnwOblEh_tdj_oediv_stop"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(constMayWhichMsg.suffix(5)) + "blEh_" + String(userShareMsg.prefix(5)) + "ediv_" + kOddOldMsg.replacingOccurrences(of: "block", with: "op"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btnCmjoS7_tdj_oediv_play"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(show_mergeCarrierKey.suffix(6)) + "oS7_" + String(const_paintValue.suffix(4)) + "oedi" + String(notiCookieSecondMultiFormat.prefix(4)) + String(main_moreThemeValue))), for: .selected)
        //: btn.addTarget(self, action: #selector(playButtonClickAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(intervalo(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var durationLb: UILabel = {
    private lazy var durationLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var currentTimeLb: UILabel = {
    private lazy var currentTimeLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var failImageView: UIImageView = {
    private lazy var failImageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "")
        imag.image = UIImage.managerToSecond(name: "")
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var slider: TalkingVideoPlayerSlider = {
    private lazy var slider: CombineToCurrency = {
        //: let slid = TalkingVideoPlayerSlider.init(frame: CGRect.init(x: 100, y: 0, width: ScreenWidth-167, height: 40), sliderWidth: 12, sliderColor: UIColor.white, progressHeight: 2, progressBgColor: UIColor.init(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.3), progressPlayedColor: UIColor.white, progressCachedColor: UIColor.clear, isShowCorner: true)
        let slid = CombineToCurrency(frame: CGRect(x: 100, y: 0, width: show_errorChangeFormat - 167, height: 40), sliderWidth: 12, sliderColor: UIColor.white, progressHeight: 2, progressBgColor: UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.3), progressPlayedColor: UIColor.white, progressCachedColor: UIColor.clear, isShowCorner: true)
        //: slid.backgroundColor = UIColor.clear
        slid.backgroundColor = UIColor.clear
        //: return slid
        return slid
        //: }()
    }()
}

//: extension TalkingVideoPlayerInteractionView {
extension AnalyzeDrawing {
    //: @objc func centerButtonClickAction(sender: UIButton) {
    @objc func serviceMobile(sender: UIButton) {
        //: sender.isHidden = true
        sender.isHidden = true
        //: self.handleStatus(status: .StartPlay)
        self.roundSystem(status: .StartPlay)
    }

    //: @objc func playButtonClickAction(sender: UIButton) {
    @objc func intervalo(sender: UIButton) {
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: self.handleStatus(status: sender.isSelected ? .StopPlay:.StartPlay)
        self.roundSystem(status: sender.isSelected ? .StopPlay : .StartPlay)
        //: self.centerPlayButton.isHidden = !sender.isSelected
        self.centerPlayButton.isHidden = !sender.isSelected
    }

    //: func handleStatus(status: InteractionViewStatus) {
    func roundSystem(status: FindFromMultipleRed) {
        //: self.delegate?.func__interactionViewStatus(view: self, status: status)
        self.delegate?.orientation(view: self, status: status)
    }

    //: func interactionStatus(status: VideoPlayerStatus) {
    func difficult(status: EventMap) {
        //: switch status {
        switch status {
        //: case .Pausing:
        case .Pausing:
            //: self.playButton.isSelected = true
            self.playButton.isSelected = true
            //: self.centerPlayButton.isHidden = false
            self.centerPlayButton.isHidden = false
        //: break
        //: case .Playing:
        case .Playing:
            //: self.playButton.isSelected = false
            self.playButton.isSelected = false
            //: self.centerPlayButton.isHidden = true
            self.centerPlayButton.isHidden = true
        //: break
        //: case .Failed:
        case .Failed:
            //: self.failImageView.isHidden = false
            self.failImageView.isHidden = false
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func updateProgress(value: CGFloat) {
    func bullet(value: CGFloat) {
        //: self.slider.slideValue = value
        self.slider.slideValue = value
    }

    //: func updateProgressDurationAndCurrentTime(duration: NSInteger, currentTime: NSInteger) {
    func application(duration: NSInteger, currentTime: NSInteger) {
        //: self.currentTimeLb.text = String(format: "%@", NSDate.videoTimeFormat(totalTime: currentTime))
        self.currentTimeLb.text = String(format: "%@", NSDate.funWithEnableicial(totalTime: currentTime))
        //: self.durationLb.text = String(format: "%@", NSDate.videoTimeFormat(totalTime: duration))
        self.durationLb.text = String(format: "%@", NSDate.funWithEnableicial(totalTime: duration))
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: let touch = (touches as NSSet).anyObject() as AnyObject
        let touch = (touches as NSSet).anyObject() as AnyObject
        //: var point = touch.location(in: self)
        var point = touch.location(in: self)

        //: point = self.toolBarView.layer.convert(point, from: self.layer)
        point = self.toolBarView.layer.convert(point, from: self.layer)

        //: if self.toolBarView.layer.contains(point) {
        if self.toolBarView.layer.contains(point) {
            //: return
            return
        }

        //: if self.toolBarView.isHidden {
        if self.toolBarView.isHidden {
            //: self.toolBarView.isHidden = false
            self.toolBarView.isHidden = false
            //: }else {
        } else {
            //: self.toolBarView.isHidden = true
            self.toolBarView.isHidden = true
        }
    }
}

//: extension TalkingVideoPlayerInteractionView {
extension AnalyzeDrawing {
    // 添加视图
    //: private func setupSubviews() {
    private func maintain() {
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.addSubview(toolBarView)
        self.addSubview(toolBarView)
        //: self.addSubview(centerPlayButton)
        self.addSubview(centerPlayButton)
        //: toolBarView.addSubview(playButton)
        toolBarView.addSubview(playButton)
        //: toolBarView.addSubview(durationLb)
        toolBarView.addSubview(durationLb)
        //: toolBarView.addSubview(currentTimeLb)
        toolBarView.addSubview(currentTimeLb)
        //: self.addSubview(failImageView)
        self.addSubview(failImageView)
        //: toolBarView.addSubview(self.slider)
        toolBarView.addSubview(self.slider)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rewardTo() {
        //: toolBarView.snp.makeConstraints { make in
        toolBarView.snp.makeConstraints { make in
            //: make.left.right.bottom.equalTo(0)
            make.left.right.bottom.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: centerPlayButton.snp.makeConstraints { make in
        centerPlayButton.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 63, height: 63))
            make.size.equalTo(CGSize(width: 63, height: 63))
        }

        //: playButton.snp.makeConstraints { make in
        playButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.left.equalTo(10)
            make.left.equalTo(10)
            //: make.size.equalTo(CGSize.init(width: 30, height: 30))
            make.size.equalTo(CGSize(width: 30, height: 30))
        }

        //: durationLb.snp.makeConstraints { make in
        durationLb.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.right.equalTo(-20)
            make.right.equalTo(-20)
        }

        //: currentTimeLb.snp.makeConstraints { make in
        currentTimeLb.snp.makeConstraints { make in
            //: make.centerY.equalTo(toolBarView)
            make.centerY.equalTo(toolBarView)
            //: make.left.equalTo(self.playButton.snp.right).offset(8)
            make.left.equalTo(self.playButton.snp.right).offset(8)
        }

        //: failImageView.snp.makeConstraints { make in
        failImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func seekDismiss() {
        //: self.slider.panBeginBlock = {[weak self]  in
        self.slider.panBeginBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleStatus(status: .StartSeek)
            self.roundSystem(status: .StartSeek)
        }
        //: self.slider.getValueBlock = {[weak self] value in
        self.slider.getValueBlock = { [weak self] value in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__interactionViewSlideValue(view: self, value: value)
            self.delegate?.clipMomentum(view: self, value: value)
        }
        //: self.slider.panEndHandler = {[weak self] value in
        self.slider.panEndHandler = { [weak self] value in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleStatus(status: .StopSeek)
            self.roundSystem(status: .StopSeek)
        }
    }
}

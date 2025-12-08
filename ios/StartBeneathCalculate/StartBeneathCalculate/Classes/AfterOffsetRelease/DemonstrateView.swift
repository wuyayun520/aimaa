
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constWoundIndexName:[UInt8] = [0xb1,0xb6,0xb1,0xbc,0x70,0xab,0xb7,0xac,0xad,0xba,0x82,0x71,0x68,0xb0,0xa9,0xbb,0x68,0xb6,0xb7,0xbc,0x68,0xaa,0xad,0xad,0xb6,0x68,0xb1,0xb5,0xb8,0xb4,0xad,0xb5,0xad,0xb6,0xbc,0xad,0xac]

fileprivate func yaOriginally(big num: UInt8) -> UInt8 {
    let value = Int(num) + 184
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "iosSvgaEffect" :*/
fileprivate let noti_ageFormat:String = "iosSlag join heart sum east"
fileprivate let k_curriculumStr:String = "ffefade"

/*: "iosEffect" :*/
fileprivate let constCompositionStr:[Character] = ["i","o","s","E","f","f"]
fileprivate let notiSitOurFormat:[Character] = ["e","c","t"]

/*: "entityId" :*/
fileprivate let userCramReUrl:String = "relieve random official bolt vitalentityId"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DemonstrateView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol AnimatViewStepProtocol: NSObject {
protocol ActionReactiveCompatible: NSObject {
    //: func animatViewWithStartLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func doingd(effectView: DemonstrateView, obj: GalleryMsgModel)

    //: func animatViewWithDidEndLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func translateSupport(effectView: DemonstrateView, obj: GalleryMsgModel, success: Bool)

    //: func animatViewWithStartAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func commentFrame(effectView: DemonstrateView, obj: GalleryMsgModel, success: Bool)

    //: func animatViewWithDidFinishAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func counterval(effectView: DemonstrateView, obj: GalleryMsgModel)
}

//: typealias AnimationFinishCallback = (_ obj: TalkingAnimatMsgModel) -> Void
typealias AnimationFinishCallback = (_ obj: GalleryMsgModel) -> Void

/// success表示 YES：成功完成动画，NO：表示动画资源加载出问题导致终止。
//: typealias FinishAnimatBlock = (_ success: Bool) -> Void
typealias FinishAnimatBlock = (_ success: Bool) -> Void

/// 礼物动效
//: class TalkingGiftAnimatView: UIView {
class DemonstrateView: UIView {
    //: var currentEffectMsgModel: TalkingAnimatMsgModel?
    var currentEffectMsgModel: GalleryMsgModel?
    //: var effectMsgModelArray = NSMutableArray.init(capacity: 0)
    var effectMsgModelArray = NSMutableArray(capacity: 0)
    //: var paused = false
    var paused = false
    //: var needStopAll = false
    var needStopAll = false
    //: var animatedView: TalkingGiftAnimatItemView?
    var animatedView: MixThen?

    //: open weak var delegate: AnimatViewStepProtocol?
    open weak var delegate: ActionReactiveCompatible?
    //: var animationFinishCallback: AnimationFinishCallback?
    var animationFinishCallback: AnimationFinishCallback?
    //: var finishAnimBlock: FinishAnimatBlock?
    var finishAnimBlock: FinishAnimatBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constWoundIndexName.map{yaOriginally(big: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: cleanData()
        humanoid()
    }

    //: override class var requiresConstraintBasedLayout: Bool {
    override class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // 懒加载初始化
}

///  - data

//: extension TalkingGiftAnimatView {
extension DemonstrateView {
    //: func playAnimation(infoDic: Dictionary<String, Any>) {
    func alongside(infoDic: [String: Any]) {
        //: let dict = infoDic
        let dict = infoDic
        //: if dict.keys.isEmpty == false {
        if dict.keys.isEmpty == false {
            //: var iosEffect: String = dict["iosSvgaEffect"] as! String
            var iosEffect: String = dict[(String(noti_ageFormat.prefix(4)) + "vgaE" + k_curriculumStr.replacingOccurrences(of: "fade", with: "ct"))] as! String
            //: if iosEffect.isEmptyString {
            if iosEffect.isEmptyString {
                //: iosEffect = dict["iosEffect"] as! String
                iosEffect = dict[(String(constCompositionStr) + String(notiSitOurFormat))] as! String
            }

            //: let entityId = dict["entityId"] as! Int
            let entityId = dict[(String(userCramReUrl.suffix(8)))] as! Int

            //: if iosEffect.isEmptyString == false {
            if iosEffect.isEmptyString == false {
                //: var effectMsgModel = TalkingAnimatMsgModel.init()
                var effectMsgModel = GalleryMsgModel()
                //: effectMsgModel.eid = entityId
                effectMsgModel.eid = entityId
                //: effectMsgModel.effectUrl = iosEffect
                effectMsgModel.effectUrl = iosEffect
                //: effectMsgModel.effectType = .Gift
                effectMsgModel.effectType = .Gift
                //: let successs = didReceiveMsgModel(msgModel: effectMsgModel)
                let successs = native(msgModel: effectMsgModel)
            }
        }
    }

    // 收到数据，校验数据、判定类型->开始加载动画

    //: func didReceiveMsgModel(msgModel: Any?) ->Bool {
    func native(msgModel: Any?) -> Bool {
        //: if (nil == msgModel) {return false}
        if msgModel == nil { return false }

        //: var effectMsgModel: TalkingAnimatMsgModel?
        var effectMsgModel: GalleryMsgModel?
        //: var effectAnimationTimes = NSMutableArray.init()
        var effectAnimationTimes = NSMutableArray()

        //: if msgModel is TalkingAnimatMsgModel {
        if msgModel is GalleryMsgModel {
            //: effectMsgModel = msgModel as? TalkingAnimatMsgModel
            effectMsgModel = msgModel as? GalleryMsgModel
            //: } else if msgModel is TalkingGiftMsgAnimatModel {
        } else if msgModel is ExtentTransformable {
            //: let giftMsgModel = msgModel as! TalkingGiftMsgAnimatModel
            let giftMsgModel = msgModel as! ExtentTransformable
            //: var tempStr = giftMsgModel.iosEffect
            var tempStr = giftMsgModel.iosEffect
            //: if  tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: tempStr = giftMsgModel.iosVapEffect
                tempStr = giftMsgModel.iosVapEffect
            }
            //: if tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: return false
                return false
            }

            /*!
             * 情况：1、大额动效送多少个礼物播放多少遍动效；2、小额礼物送N个播放一遍动效
             * 逻辑：动效播放次数(animationTimes)与礼物个数(num)一致时即为大额礼物，
             *      需要播放animationTimes次动效，且每次UI显示送礼物个数为1
             *
             *  giftMsgModel 会被展示在公屏消息，所以内容不能修改，只能创建副本传递给动效的referObject
             *      例如：一次送N个大额礼物，
             *              公屏消息只显示一条“xx送了N个礼物名字”，
             *              礼物动效则播放N次动效，每次的标题为“xx送了1个礼物名字”
             */
            //: var tmpGiftMsgModel = giftMsgModel
            var tmpGiftMsgModel = giftMsgModel
            //: if (giftMsgModel.animationTimes > 1 ) {
            if giftMsgModel.animationTimes > 1 {
                // NOTE:创建副本
                //: tmpGiftMsgModel.setGiftNum(giftNum: 1)
                tmpGiftMsgModel.resultSmooth(giftNum: 1) // 礼物个数设置为1，每次动效显示
                //: effectAnimationTimes = NSMutableArray.init(capacity: giftMsgModel.animationTimes-1)
                effectAnimationTimes = NSMutableArray(capacity: giftMsgModel.animationTimes - 1)

                //: var repeatEfftect = TalkingAnimatMsgModel.init()
                var repeatEfftect = GalleryMsgModel()
                //: repeatEfftect.eid = giftMsgModel.pid ?? 0
                repeatEfftect.eid = giftMsgModel.pid ?? 0
                //: repeatEfftect.effectUrl = tempStr
                repeatEfftect.effectUrl = tempStr
                //: repeatEfftect.effectType = .Gift
                repeatEfftect.effectType = .Gift

                /// 记录动画次数 不再循环创建对象添加
                //: repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes-1
                repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes - 1
                //: effectAnimationTimes.add(repeatEfftect)
                effectAnimationTimes.add(repeatEfftect)
            }

            //: effectMsgModel = TalkingAnimatMsgModel.init()
            effectMsgModel = GalleryMsgModel()
            //: effectMsgModel?.eid = giftMsgModel.pid ?? 0
            effectMsgModel?.eid = giftMsgModel.pid ?? 0
            //: effectMsgModel?.effectUrl = tempStr
            effectMsgModel?.effectUrl = tempStr
            //: effectMsgModel?.effectType = .Gift
            effectMsgModel?.effectType = .Gift
            //: effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            // 盲盒礼物优先播放
            //: if (giftMsgModel.showType == ChatGiftAnimatType.myStery.rawValue || giftMsgModel.showType == ChatGiftAnimatType.king.rawValue) {
            if giftMsgModel.showType == EmigrationMeasurable.myStery.rawValue || giftMsgModel.showType == EmigrationMeasurable.king.rawValue {
                //: effectMsgModel?.top = true
                effectMsgModel?.top = true
            }
        }
        //: else {
        else {
            //: return false
            return false // 未知消息，丢弃
        }
        //: if (self.currentEffectMsgModel != nil || paused) {
        if self.currentEffectMsgModel != nil || paused {
            //: if (effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0) {
            if effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0 {
                /*!
                 * 排序，先来的top动效，优先播放
                 */
                //: var index = -1
                var index = -1

                //: for i in 0 ..< self.effectMsgModelArray.count {
                for i in 0 ..< self.effectMsgModelArray.count {
                    //: let aModel: TalkingAnimatMsgModel = self.effectMsgModelArray[i] as! TalkingAnimatMsgModel
                    let aModel: GalleryMsgModel = self.effectMsgModelArray[i] as! GalleryMsgModel
                    //: if aModel.top == false {
                    if aModel.top == false {
                        //: index = i
                        index = i
                        //: break
                        break
                    }
                }
                //: if (index == -1) {
                if index == -1 {
                    //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                    self.effectMsgModelArray.add(effectMsgModel ?? GalleryMsgModel())
                    //: } else {
                } else {
                    //: self.effectMsgModelArray.insert(effectMsgModel ?? TalkingAnimatMsgModel.init(), at: index)
                    self.effectMsgModelArray.insert(effectMsgModel ?? GalleryMsgModel(), at: index)
                }

                //: } else {
            } else {
                //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                self.effectMsgModelArray.add(effectMsgModel ?? GalleryMsgModel())
                //: return true
                return true
            }

            //: } else {
        } else {
            //: firstShow(effectMsgModel: effectMsgModel!)
            rhythmicModel(effectMsgModel: effectMsgModel!)
        }

        //: if effectAnimationTimes.count > 0 {
        if effectAnimationTimes.count > 0 { // 重复播放
            //: self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
            self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
        }
        //: return true
        return true
    }
}

///  - control

//: extension TalkingGiftAnimatView {
extension DemonstrateView {
    //: func pause() {
    func latencyStage() {
        //: self.paused = true
        self.paused = true
        //: self.animatedView?.pauseAnimation()
        self.animatedView?.database()
    }

    //: func resume() {
    func application() {
        //: if self.currentEffectMsgModel == nil {
        if self.currentEffectMsgModel == nil {
            //: if self.effectMsgModelArray.count > 0 {
            if self.effectMsgModelArray.count > 0 {
                //: guard let removeModel = removeFirstMessageModel() else { return }
                guard let removeModel = stream() else { return }
                //: firstShow(effectMsgModel: removeModel)
                rhythmicModel(effectMsgModel: removeModel)
            }
            //: } else {
        } else {
            //: self.animatedView?.resumeAnimation()
            self.animatedView?.lookingGlass()
        }

        //: self.paused = false
        self.paused = false
    }

    //: func removeFirstMessageModel()-> TalkingAnimatMsgModel? {
    func stream() -> GalleryMsgModel? {
        //: if (self.effectMsgModelArray.count == 0) {
        if self.effectMsgModelArray.count == 0 {
            //: return TalkingAnimatMsgModel.init()
            return GalleryMsgModel()
        }
        //: let effectMsgModel = self.effectMsgModelArray.firstObject
        let effectMsgModel = self.effectMsgModelArray.firstObject
        //: self.effectMsgModelArray.removeObject(at: 0)
        self.effectMsgModelArray.removeObject(at: 0)

        //: if effectMsgModel is TalkingAnimatMsgModel {
        if effectMsgModel is GalleryMsgModel {
            //: let lastEffectMsgModel = effectMsgModel as! TalkingAnimatMsgModel
            let lastEffectMsgModel = effectMsgModel as! GalleryMsgModel
            //: if lastEffectMsgModel.needAnimationTimes > 1 {
            if lastEffectMsgModel.needAnimationTimes > 1 {
                //: var newModel =  lastEffectMsgModel
                var newModel = lastEffectMsgModel
                //: newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes-1
                newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes - 1
                //: self.effectMsgModelArray.insert(newModel, at: 0)
                self.effectMsgModelArray.insert(newModel, at: 0)
            }
        }
        //: return effectMsgModel as? TalkingAnimatMsgModel
        return effectMsgModel as? GalleryMsgModel
    }
}

//: extension TalkingGiftAnimatView {
extension DemonstrateView {
    // 下载、播放动画
    //: func firstShow(effectMsgModel: TalkingAnimatMsgModel) {
    func rhythmicModel(effectMsgModel: GalleryMsgModel) {
        //: self.currentEffectMsgModel = effectMsgModel
        self.currentEffectMsgModel = effectMsgModel

        //  开始下载资源
        //: self.delegate?.animatViewWithStartLoadingResource(effectView: self, obj: effectMsgModel)
        self.delegate?.doingd(effectView: self, obj: effectMsgModel)

        //: TalkingGiftAnimatTool.shared.loadEffectData(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
        EconomicAidReadyReactiveCompatible.shared.sourceWhen(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleDownloadedAnimationEffect(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? TalkingGiftAnimatModel.init())
            self.brushDischarge(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? AfterAnimatModel())
            //: })
        })
    }

    //: func handleDownloadedAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, success: Bool, effectModel: TalkingGiftAnimatModel) {
    func brushDischarge(effectMsgModel: GalleryMsgModel, success: Bool, effectModel: AfterAnimatModel) {
        // 资源下载完成
        //: self.delegate?.animatViewWithDidEndLoadingResource(effectView: self, obj: effectMsgModel, success: success)
        self.delegate?.translateSupport(effectView: self, obj: effectMsgModel, success: success)

        //: if (success) {
        if success {
            //: if self.paused {
            if self.paused {
                //: self.currentEffectMsgModel = nil
                self.currentEffectMsgModel = nil
                //: self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                //: } else {
            } else {
                /// self.currentEffectMsgModel的值可能在下载过程中，被清空或改变
                //: if self.currentEffectMsgModel?.eid == effectMsgModel.eid && self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                if self.currentEffectMsgModel?.eid == effectMsgModel.eid, self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                    //: playAnimationEffect(effectMsgModel: effectMsgModel, model: effectModel)
                    childCameraMedia(effectMsgModel: effectMsgModel, model: effectModel)
                    //: return
                    return
                }
            }
        }

        // 礼物的资源下载失败
        //: self.alpha = 0
        self.alpha = 0
        //: finishAnimation(success: false)
        self.success(success: false)
    }

    //: func playAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, model: TalkingGiftAnimatModel) {
    func childCameraMedia(effectMsgModel: GalleryMsgModel, model: AfterAnimatModel) {
        //: self.alpha = 1
        self.alpha = 1
        //: self.needStopAll = false
        self.needStopAll = false
        //: buildAnimationViewWithEffectModel(effectMsgModel: effectMsgModel, effectModel: model)
        burnLoop(effectMsgModel: effectMsgModel, effectModel: model)
        // show animation；开始动画；GJGiftEffectItemView的子类实现
        //: self.animatedView?.startAnimating()
        self.animatedView?.beyondHi()
    }

    /*!
           * 构造视图。 GJGiftEffectItemView的子类，根据数据模型动态加载，（添加视图，视图添加约束，根据类型加载动画（放射变换动画，序列帧动画，AE动画，gif动画））
           * @see TalkingGiftEffectType
     */
    //: func buildAnimationViewWithEffectModel(effectMsgModel: TalkingAnimatMsgModel, effectModel: TalkingGiftAnimatModel) {
    func burnLoop(effectMsgModel: GalleryMsgModel, effectModel: AfterAnimatModel) {
        //: if self.animatedView != nil {
        if self.animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.flushcy()
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.animating()
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }

        // 根据礼物信息数据，动态生成加载的class
        //: var className: String? = effectModel.className
        var className: String? = effectModel.className
        //: if className?.count == 0 || className == nil {
        if className?.count == 0 || className == nil { // 3.2.5以后使用nativeClassName
            //: if effectModel.nativeClassName.count>0 {
            if effectModel.nativeClassName.count > 0 {
                //: className = effectModel.nativeClassName
                className = effectModel.nativeClassName
            }
        }

        //: className = TalkingGiftAnimatTool.shared.getNewAnimatClassName(oldName: className ?? "")
        className = EconomicAidReadyReactiveCompatible.shared.negligibleCalled(oldName: className ?? "")
        //: let clsName = PodspecName + "." + className!
        let clsName = noti_allFailureUrl + "." + className!
        //: let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        //: let realClass = AnimatedViewClass as! TalkingGiftAnimatItemView.Type
        let realClass = AnimatedViewClass as! MixThen.Type

        // 生成具体的视图类
        //: self.animatedView                    = realClass.init()
        self.animatedView = realClass.init()
        //: self.animatedView?.frame = self.frame
        self.animatedView?.frame = self.frame
        //: self.animatedView?.delegate          = self
        self.animatedView?.delegate = self
        //: self.animatedView?.effectMsgModel    = effectMsgModel
        self.animatedView?.effectMsgModel = effectMsgModel
        //: self.animatedView?.giftEffectModel   = effectModel
        self.animatedView?.giftEffectModel = effectModel
        //: self.animatedView?.contentMode        = .scaleAspectFill
        self.animatedView?.contentMode = .scaleAspectFill
        //: self.addSubview(self.animatedView!)
        self.addSubview(self.animatedView!)
//        self.sendSubviewToBack(self.animatedView!)

        //: self.animatedView?.snp.makeConstraints { make in
        self.animatedView?.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }
}

/// - GJGiftEffectItemViewDelegate protocol

//: extension TalkingGiftAnimatView: GiftAnimatItemViewDelegate {
extension DemonstrateView: SphericThen {
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool) {
    func distanceSuccess(effectItemView: MixThen, success: Bool) {
        //: if (!success) {
        if !success {
            //: self.alpha = 0
            self.alpha = 0
            //: finishAnimation(success: success)
            self.success(success: success)
        }

        //: self.delegate?.animatViewWithStartAnimating(effectView: self, obj: effectItemView.effectMsgModel ?? TalkingAnimatMsgModel.init(), success: success)
        self.delegate?.commentFrame(effectView: self, obj: effectItemView.effectMsgModel ?? GalleryMsgModel(), success: success)
    }

    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView) {
    func roundOut(effectItemView: MixThen) {
        //: if (effectItemView == self.animatedView) {
        if effectItemView == self.animatedView {
            //: if (!self.needStopAll) {
            if !self.needStopAll {
                //: finishAnimation(success: true)
                self.success(success: true)
            }
        }

        //: let effectMsgModel = effectItemView.effectMsgModel
        let effectMsgModel = effectItemView.effectMsgModel

        /* 5.2.6 新增 播放完毕回调 */

        //: if self.animationFinishCallback != nil {
        if self.animationFinishCallback != nil {
            //: self.animationFinishCallback!(effectMsgModel!)
            self.animationFinishCallback!(effectMsgModel!)
        }
        //: self.delegate?.animatViewWithDidFinishAnimating(effectView: self, obj: effectMsgModel!)
        self.delegate?.counterval(effectView: self, obj: effectMsgModel!)
    }
}

/// - Animation Tool

//: extension TalkingGiftAnimatView {
extension DemonstrateView {
    // 结束所有动画，清空队列
    //: func func__endAnimation() {
    func beyondStage() {
        //: self.needStopAll = true
        self.needStopAll = true
        //: effectMsgModelArray.removeAllObjects()
        effectMsgModelArray.removeAllObjects()
        //: cleanData()
        humanoid()
    }

    // clean
    //: func cleanData() {
    func humanoid() {
        //: if animatedView != nil {
        if animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.flushcy() // stop animation
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.animating() // clean animation data
            //: self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }
        //: currentEffectMsgModel = nil
        currentEffectMsgModel = nil
    }

    // 结束正在播放的动画；如果队列中还有 并且 needStopAll == NO，就继续播放下一个；否则，结束全部
    //: func finishAnimation(success: Bool) {
    func success(success: Bool) {
        //: cleanData()
        humanoid()

        //: if paused {
        if paused {
            //: return
            return
        }

        //: if (self.effectMsgModelArray.count > 0 && self.needStopAll == false) {
        if self.effectMsgModelArray.count > 0, self.needStopAll == false {
            //: let effectMsgModel = removeFirstMessageModel()
            let effectMsgModel = stream()

            //: if effectMsgModel != nil {
            if effectMsgModel != nil {
                //: firstShow(effectMsgModel: effectMsgModel!)
                rhythmicModel(effectMsgModel: effectMsgModel!)
                //: return
                return
            }
        }

        //: effectMsgModelArray = NSMutableArray.init(capacity: 0)
        effectMsgModelArray = NSMutableArray(capacity: 0)
        //: if self.finishAnimBlock != nil {
        if self.finishAnimBlock != nil {
            //: self.finishAnimBlock!(success)
            self.finishAnimBlock!(success)
        }
    }
}

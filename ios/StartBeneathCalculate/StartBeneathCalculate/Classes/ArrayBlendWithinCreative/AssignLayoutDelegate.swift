
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiWoundTitle:[UInt8] = [0x20,0x27,0x20,0x3d,0x61,0x2a,0x26,0x2d,0x2c,0x3b,0x73,0x60,0x69,0x21,0x28,0x3a,0x69,0x27,0x26,0x3d,0x69,0x2b,0x2c,0x2c,0x27,0x69,0x20,0x24,0x39,0x25,0x2c,0x24,0x2c,0x27,0x3d,0x2c,0x2d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssignLayoutDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LanguageTagView: UIView {
class AssignLayoutDelegate: UIView {
    //: var titles = [LanguageModel]()
    var titles = [HeLanguageModel]()
    //: var seleteCellArray: [LanguageModel] = []
    var seleteCellArray: [HeLanguageModel] = []
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = SuiteTextAlignment.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: var maxSelete = 1
    var maxSelete = 1
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiWoundTitle.map{$0^73}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: SeasonViewLayout = {
        //: let lay = TalkingTagLayout()
        let lay = SeasonViewLayout()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if TaLanguageManager.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension LanguageTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension AssignLayoutDelegate: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LanguageTagCell.className(), for: indexPath) as! LanguageTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: DogTagCell.className(), for: indexPath) as! DogTagCell
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: cell.fill(title: title.name ?? "")
        cell.childEffective(title: title.name ?? "")
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: LanguageTagCell = collectionView.cellForItem(at: indexPath)as! LanguageTagCell
        let cell: DogTagCell = collectionView.cellForItem(at: indexPath) as! DogTagCell

        //: var model = self.titles[indexPath.row]
        var model = self.titles[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: model)}) {
        if seleteCellArray.contains(where: { $0.activity(compareTo: model) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: model)})
            seleteCellArray.removeAll(where: { $0.activity(compareTo: model) })
            //: model.isSelete =  false
            model.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count >= maxSelete {
            if seleteCellArray.count >= maxSelete {
                //: return
                return
            }
            //: seleteCellArray.append(model)
            seleteCellArray.append(model)
            //: model.isSelete =  true
            model.isSelete = true
        }
        //: self.titles[indexPath.row] = model
        self.titles[indexPath.row] = model
        //: cell.tagBtnClick()
        cell.direction()
    }
}

// MARK: - ExecThen

//: extension LanguageTagView: TagLayoutDelegate {
extension AssignLayoutDelegate: ExecThen {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func atGestureCount(_: SeasonViewLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func save(_: SeasonViewLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func m(_: SeasonViewLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind _: String, at _: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func conMy(_: SeasonViewLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func towardFire(_: SeasonViewLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: return title.name ?? ""
        return title.name ?? ""
    }
}

// MARK: - UI

//: extension LanguageTagView {
extension AssignLayoutDelegate {
    //: func setframe(frame: CGRect) {
    func transitionReadSpecs(frame _: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(LanguageTagCell.self, forCellWithReuseIdentifier: LanguageTagCell.className())
        collectionView.register(DogTagCell.self, forCellWithReuseIdentifier: DogTagCell.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func a() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}

//
//  WhiteView.swift
//  firstHomework
//
//  Created by 山本 夏紀 on 2020/12/07.
//  Copyright © 2020 natsuki.yamamoto2. All rights reserved.
//

import Foundation

//ここから追記
import UIKit

class WhiteView: UIView {
    fileprivate let color = UIColor.white

    // プロパティの初期化
    fileprivate func configure() {
        backgroundColor = color
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    /// イニシャライザ
    init() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.init(frame: CGRect.zero)
        configure()
    }
    
    /// イニシャライザ
    override init(frame: CGRect) {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.init(frame: frame)
        configure()
    }
    
    /// イニシャライザ（StoryBoardやIntefaceBuilderでの生成）
    required init?(coder aDecoder: NSCoder) {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.init(coder: aDecoder)
        configure()
    }
    
    /// 制約の更新
    override func updateConstraints() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.updateConstraints()
    }
    
    /// 制約の更新要否のフラグを立てる
    override func setNeedsUpdateConstraints() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.setNeedsUpdateConstraints()
    }
    
    /// 必要に応じて制約の更新を即時実行する
    override func updateConstraintsIfNeeded() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.updateConstraintsIfNeeded()
    }
    
    /// レイアウトの更新
    override func layoutSubviews() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.layoutSubviews()
    }
    
    /// レイアウトの更新要否のフラグを立てる
    override func setNeedsLayout() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.setNeedsLayout()
    }
    
    /// 必要に応じてレイアウトの更新を即時実行する
    override func layoutIfNeeded() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.layoutIfNeeded()
    }
    
    /// 描画の更新
    override func draw(_ rect: CGRect) {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.draw(rect)
    }
    
    /// 描画の更新要否のフラグを立てる
    override func setNeedsDisplay() {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.setNeedsDisplay()
    }
    
    /// 描画の更新要否のフラグを立てる
    override func setNeedsDisplay(_ rect: CGRect) {
        print(NSStringFromClass(type(of:self)).components(separatedBy: ".")[1] + ":" + #function)
        super.setNeedsDisplay(rect)
    }
}

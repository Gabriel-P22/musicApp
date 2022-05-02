//
//  CardUiView.swift
//  MusicPlayer
//
//  Created by Gabriel Paschoal on 02/05/22.
//

import UIKit

enum ViewMode {
    case full
    case card
}

class CardUiView: UIView {

    var vMode: ViewMode?
    var dataModel: CardViewModel?
    var constainerLeadingConstraints: NSLayoutConstraint?
    var constainerTopConstraints: NSLayoutConstraint?
    var constainerTrailingConstraints: NSLayoutConstraint?
    var constainerBottomConstraints: NSLayoutConstraint?
    
    lazy var cardContainerView: UIView = {
        let card = UIView()
        card.clipsToBounds = true
        card.layer.cornerRadius = 30
        card.layer.shadowOpacity = 0
        card.layer.shadowOffset = CGSize(width: 0, height: -2)
        card.layer.shadowRadius = 20
        card.translatesAutoresizingMaskIntoConstraints = false
        return card
    }()

    lazy var img: UIImageView = {
        let img = UIImageView()
        img.contentMode = .scaleAspectFill
        img.backgroundColor = .black
        img.translatesAutoresizingMaskIntoConstraints = false
        return img
    }()
    
    lazy var imgOpacity: UIImageView = {
        let opacity = UIImageView()
        opacity.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        opacity.translatesAutoresizingMaskIntoConstraints = false
        return opacity
    }()
    
    lazy var profileBorderView: UIImageView = {
        let border = UIImageView()
        border.backgroundColor = .clear
        border.layer.borderWidth = 1
        border.layer.borderColor = UIColor.white.cgColor
        border.layer.cornerRadius = 25
        border.translatesAutoresizingMaskIntoConstraints = false
        return border
    }()
    
    lazy var cardProfilePicture: UIImageView = {
        let cardPicture = UIImageView()
        cardPicture.backgroundColor = .black
        cardPicture.contentMode = .scaleAspectFill
        cardPicture.clipsToBounds = true
        cardPicture.layer.cornerRadius = 20
        cardPicture.translatesAutoresizingMaskIntoConstraints = false
        return cardPicture
    }()
    
    lazy var buttonAddUser: UIButton = {
        let btn = UIButton()
        btn.backgroundColor = .white
        btn.setBackgroundImage(UIImage(named: "plus"), for: .normal)
        btn.translatesAutoresizingMaskIntoConstraints = false
        btn.layer.cornerRadius = 10
        return btn
    }()
    
    
    
}

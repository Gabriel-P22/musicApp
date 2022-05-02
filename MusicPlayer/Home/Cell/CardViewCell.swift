//
//  CardViewCell.swift
//  MusicPlayer
//
//  Created by Gabriel Paschoal on 02/05/22.
//

import UIKit

class CardViewCell: UITableViewCell {

    static let identifier: String = "CardViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
}

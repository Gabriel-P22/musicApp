//
//  HomeView.swift
//  MusicPlayer
//
//  Created by Gabriel Paschoal on 02/05/22.
//

import UIKit

class HomeView: UIView {

    lazy var tableView: UITableView = {
        let tableView = UITableView()
        tableView.separatorStyle = .none
        tableView.tableFooterView = UIView()
        tableView.showsVerticalScrollIndicator = false
        return tableView
    }()
    
    public func configTableViewProtocol(delegate: UITableViewDelegate, dataSource: UITableViewDataSource) {
        tableView.delegate = delegate
        tableView.dataSource = dataSource
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        config()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func config() {
        self.addSubview(tableView)
        setUpConstraints()
    }
    
    private func setUpConstraints() {
        tableView.pin(to: self)
    }
}

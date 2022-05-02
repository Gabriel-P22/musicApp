//
//  ViewController.swift
//  MusicPlayer
//
//  Created by Gabriel Paschoal on 02/05/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    var homeView: HomeView?
    
    override func loadView() {
        homeView = HomeView()
        homeView?.configTableViewProtocol(delegate: self, dataSource: self)
        view = homeView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        config()
    }
    
    func config() {
        view.backgroundColor = .white
        setContraints()
    }
    
    func setContraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
    
}

extension HomeViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return CardData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 500
    }
}

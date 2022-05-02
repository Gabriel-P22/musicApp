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


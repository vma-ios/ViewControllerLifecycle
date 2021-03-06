//
//  InitialViewController.swift
//  ViewControllerLifecycle
//
//  Created by Lubos Ilcik on 21/11/2017.
//  Copyright © 2017 Touch4It. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    @IBAction func unwind(_ sender: UIStoryboardSegue) {}

    let name = "InitialViewController"
    
    // MARK: - Appearance methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("\(name): viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(name): viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(name): viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("\(name): viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("\(name): viewDidDisappear")
    }
    
    // MARK: - Layout-related methods
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("\(name): viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("\(name): viewDidLayoutSubviews")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        print("\(name): viewWillTransition")
    }
    
    override func viewLayoutMarginsDidChange() {
        super.viewLayoutMarginsDidChange()
        print("\(name): viewLayoutMarginsDidChange")
    }
    
    override func viewSafeAreaInsetsDidChange() {
        super.viewSafeAreaInsetsDidChange()
        print("\(name): viewSafeAreaInsetsDidChange")
    }
    
    // MARK: - Memory
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

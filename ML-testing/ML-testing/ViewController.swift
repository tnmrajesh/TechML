//
//  ViewController.swift
//  ML-testing
//
//  Created by Phoenix Innovate on 05/09/23.
//

import UIKit
import BBSideEngine

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let mode: BBMode = .production

//                let accessKey = isProductionMode ? "8b53824f-ed7a-4829-860b-f6161c568fad" : "9518a8f7-a55f-41f4-9eaa-963bdb1fce5f" //Production
//
//        //        let accessKey = isProductionMode ? "1468afad-9890-431d-82d6-b8f68a924423" : "f49dccfb-edb9-4675-8cd6-a1b98be7270c" //Production

        BBSideEngineManager.shared.configure(accessKey: "1468afad-9890-431d-82d6-b8f68a924423", mode: mode, theme: .standard)
    }


}


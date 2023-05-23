//
//  ViewController.swift
//  SocketIOKotlinIOS
//
//  Created by Kypshak09 on 05/23/2023.
//  Copyright (c) 2023 Kypshak09. All rights reserved.
//

import UIKit
import SocketIOKotlinIOS


class ViewController: UIViewController {

    var socket = SocketIo(endpoint: <#T##String#>, queryParams: <#T##[String : Any]?#>, transport: <#T##SocketIoTransport#>)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        socket.connect()
        socket.disconnect()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


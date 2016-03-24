//
//  GameViewController.swift
//  SPKit
//
//  Created by Kenny Batista on 3/23/16.
//  Copyright (c) 2016 Kenny Batista. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad(){
        
    
    super.viewDidLoad()
    let scene = GameScene() //create size
    scene.size = view.bounds.size //setting it's size
    let skView = view as! SKView
    skView.showsFPS = true //frames per second
    skView.showsNodeCount = true //shows how many nodes
    skView.ignoresSiblingOrder = true
    scene.scaleMode = .ResizeFill
    skView.presentScene(scene)
    

   }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}

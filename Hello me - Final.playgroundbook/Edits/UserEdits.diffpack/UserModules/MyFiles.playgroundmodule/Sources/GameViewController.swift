

import Foundation
import SpriteKit

public class GameViewController : UIViewController {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        let view = SKView()
        
        // Aqui é criada uma cena com as dimensões 800 x 600 e exibida na tela. Para ver o funcionamento dessa cena veja o arquivo GameScene.swift
        var scene = GameScene(size: CGSize(width: 1346, height: 757))
        scene.scaleMode = .aspectFit
        view.presentScene(scene)
        
        self.view = view
        
    }
}

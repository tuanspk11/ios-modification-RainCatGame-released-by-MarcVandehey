//
//  SceneNode.swift
//  RainCat
//
//  Created by Marc Vandehey on 5/2/17.
//  Copyright © 2017 Thirteen23. All rights reserved.
//

import SpriteKit

public class SceneNode : SKSpriteNode {
  func layoutScene(size : CGSize, extras : MenuExtras? = nil) {}
  @objc func attachedToScene() {}
  @objc func detachedFromScene() {}
  @objc func update(dt : TimeInterval) {}

  @objc func pauseNode() {}

  @objc func getGravity() -> CGVector {
    return CGVector(dx: 0, dy: -9.8)
  }
}

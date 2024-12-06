//
//  Game.swift
//  bullseye
//
//  Created by Chaitanya Makkapati on 12/6/24.
//

import Foundation

struct Game {
  var target = Int.random(in: 1...100)
  var score = 0
  var round = 1

  func points(sliderValue: Int) -> Int {
    100 - abs(target - sliderValue)
  }
}

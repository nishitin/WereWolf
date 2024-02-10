//
//  PlayerModel.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/10.
//

import Foundation

struct Player {
    var id: UUID
    var name: String
    var role: Role
    var isAlive: Bool
}

// TODO: 役職はこれから増やしていく想定
enum Role {
    // 人狼
    case wereWolf
    // 村人
    case villager
    // 占い師
    case soothSayer
    // 霊媒師
    case spiritMedium
    // 騎士
    case knight
    
}

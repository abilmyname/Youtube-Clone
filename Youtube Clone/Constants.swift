//
//  Constants.swift
//  Youtube Clone
//
//  Created by SLYTH on 15/03/21.
//

import Foundation

struct Constants {
  static let  API_KEY = "AIzaSyAVpl2CugmYOTgybzFFeh2zIPnJZbZJ6fo"
  static let PLAYLIST_ID = "PLL32ppwoZBYLxol9-8cLD2sFMdRLsHCGb"
  static let API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

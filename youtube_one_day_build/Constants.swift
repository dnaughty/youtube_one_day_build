//
//  Constants.swift
//  youtube_one_day_build
//
//  Created by Admin on 6/15/20.
//  Copyright © 2020 DASHtech. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyA-gOprkjTo-7t079VLEVQ720hxhTtjJAI"
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

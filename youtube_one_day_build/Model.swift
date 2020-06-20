//
//  Model.swift
//  youtube_one_day_build
//
//  Created by Admin on 6/16/20.
//  Copyright © 2020 DASHtech. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        let session = URLSession.shared
        
        let datatask = session.dataTask(with: url!) { (data, response, error) in
            
            if error != nil || data == nil {
                return
            }
                
            
            
        }
        
        datatask.resume()
    }
}

//
//  DribbleApi.swift
//  bbbUp
//
//  Created by Jose on 23/1/15.
//  Copyright (c) 2015 joseadame. All rights reserved.
//

import Foundation

class DribbleApi {
    let accessToken = "f6cfc7e8e2250bb0c41775f899ba6571da723d558d8263c9f71f485409b09abf"
    
    func loadShots(completion: ((AnyObject)->Void)!) {
        
        var urlString = "https://api.dribbble.com/v1/shots?access_token=" + accessToken
        let session = NSURLSession.sharedSession()
        let shotUrl = NSURL(string: urlString)
        var task = session.dataTaskWithURL(shotUrl!){
            (data, response, error)-> Void in
            if error != nil {
                println(error.localizedDescription)
            }
            else {
            
            }
        
        }
    
        task.resume()
    
    }
}

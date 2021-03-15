//
//  Model.swift
//  Youtube Clone
//
//  Created by SLYTH on 15/03/21.
//

import Foundation

class Model {
  
  //buat fungsi untuk ngambil data dari Youtube API
  func getVideos() {
    // simpan url ke dalam variabel
    let url = URL (string: Constants.API_URL)
    
    // cek urlnya kosong apa engga?
    guard url != nil else {
      return
    }
    // Mendapatkan URLSession dari object
    let session = URLSession.shared
    
    // mendapatkan data dari URLSession
    let dataTask = session.dataTask(with: url!) { (data, response, error) in
      // cek apakah ada error?
      if error != nil || data == nil {
        return
      }
    }
    // melanjutkan Task
    dataTask.resume()
  }
}

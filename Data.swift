//
//  Data.swift
//  CheckList App
//
//  Created by Sohel Dhengre on 06/12/17.
//  Copyright © 2017 Sohel Dengre. All rights reserved.
//

import Foundation

  var checkListData :[String]?

func saveData(todolist : [String]){
    UserDefaults.standard.set(todolist, forKey: "checkListData")
}

func fetchData() -> [String]?{
    if let todo = UserDefaults.standard.array(forKey: "checkListData") as? [String] {
        return todo
    } else {
        return nil
    }
}

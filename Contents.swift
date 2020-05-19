import UIKit

var str = "Hello, playground"



struct WeekDays{
    var days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
    
    subscript(index:Int) ->String{
        return days[index]
    }
}

let weekDays = WeekDays()
weekDays[1]


struct HealthInfo {
    var info = ["Height": 183, "Body Fat": 12.5, "Weight": 76]
    
    subscript(key:String)->Double{
        if let newInfo = info[key]{
            return newInfo
        }else{
            return 0
        }
    }
}


let healthInfo = HealthInfo()
healthInfo["Height"]

healthInfo["12344"]

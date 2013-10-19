package com

import org.joda.time.DateTime

class DaySheet {
    DateTime day
    Employee employee
    DateTime fistInTime
    DateTime lastOutTime
    Double totalWorkingHrs
    static constraints = {
        //test commit
        //test commit 2
        //test commit 3
        //test commit 4

    }
    static hasMany = [details: DaySheetDet]
}

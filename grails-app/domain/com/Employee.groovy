package com

import com.enums.SexEnum
import org.joda.time.DateTime

class Employee {
    String fName, lName, mName, add1, add2, city, phone, mobile, email, code, cardCode
    Date dob, doj
    Boolean isResigned
    List<EmployeeLeave> leaves
    SexEnum sex
    Designation designation
    Department department
    String loginid
    String password
    String hashKey
    static constraints = {
        lName size: 1..50, blank: false
        fName size: 1..50, blank: false
        mName size: 1..50, blank: false
        add1 size: 0..200
        add2 size: 0..200
        city size: 1..50
        phone size: 0..50
        mobile size: 0..50
        email size: 0..50, email: true
        code size: 0..50

        dob max: DateTime.now().minusYears(18).toDate(), min: DateTime.now().minusYears(100).toDate(), nullable: true
        doj max: DateTime.now().toDate(), nullable: true

        leaves()
        sex()
        designation nullable: true
        department nullable: true

        isResigned()
        cardCode size: 0..50
    }
}

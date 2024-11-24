pub fn isLeapYear(year: u32) bool {
    if (year % 4 == 0 and year % 100 == 0 and year % 400 == 0) {
        return true;
    } else if (year % 4 == 0 and year % 100 != 0) {
        return true;
    } else {
        return false;
    }
}

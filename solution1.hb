create 'COMPANY', 'DEPARTMENT', 'EMPLOYEE', 'PROJECT'

put 'COMPANY', 'D1', 'DEPARTMENT:name', 'Project'
put 'COMPANY', 'D1', 'DEPARTMENT:budget', '5000'

put 'COMPANY', 'E1', 'EMPLOYEE:enumber', 'E01'
put 'COMPANY', 'E1', 'EMPLOYEE:first-name', 'John'
put 'COMPANY', 'E1', 'EMPLOYEE:last-name', 'Wick'
put 'COMPANY', 'E1', 'EMPLOYEE:salary', '3800'

put 'COMPANY', 'E2', 'EMPLOYEE:enumber', 'E02'
put 'COMPANY', 'E2', 'EMPLOYEE:first-name', 'Harry'
put 'COMPANY', 'E2', 'EMPLOYEE:last-name', 'Porter'
put 'COMPANY', 'E2', 'EMPLOYEE:salary', '3500'

put 'COMPANY', 'E3', 'EMPLOYEE:enumber', 'E03'
put 'COMPANY', 'E3', 'EMPLOYEE:first-name', 'Sam'
put 'COMPANY', 'E3', 'EMPLOYEE:last-name', 'Wick'
put 'COMPANY', 'E3', 'EMPLOYEE:salary', '3600'

put 'COMPANY', 'E2', 'EMPLOYEE:manager', 'E01'
put 'COMPANY', 'E3', 'EMPLOYEE:manager', 'E01'

put 'COMPANY', 'E1', 'EMPLOYEE:project', 'P01'
put 'COMPANY', 'E1', 'EMPLOYEE:project', 'P02'
put 'COMPANY', 'E2', 'EMPLOYEE:project', 'P01'
put 'COMPANY', 'E2', 'EMPLOYEE:project', 'P02'
put 'COMPANY', 'E3', 'EMPLOYEE:project', 'P01'
put 'COMPANY', 'E3', 'EMPLOYEE:project', 'P02'

put 'COMPANY', 'P1', 'PROJECT:code', 'P01'
put 'COMPANY', 'P1', 'PROJECT:title', 'Project Food'
put 'COMPANY', 'P1', 'PROJECT:salary', '10000'

put 'COMPANY', 'P2', 'PROJECT:code', 'P02'
put 'COMPANY', 'P2', 'PROJECT:title', 'Project Drink'
put 'COMPANY', 'P2', 'PROJECT:salary', '15000'
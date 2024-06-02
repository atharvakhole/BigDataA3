create 'COMPANY', 'DEPARTMENT', 'EMPLOYEE', 'PROJECT'

put 'COMPANY', 'D2', 'DEPARTMENT:name', 'Research'
put 'COMPANY', 'D2', 'DEPARTMENT:budget', '7000'

put 'COMPANY', 'E4', 'EMPLOYEE:enumber', 'E04'
put 'COMPANY', 'E4', 'EMPLOYEE:first-name', 'Alice'
put 'COMPANY', 'E4', 'EMPLOYEE:last-name', 'Smith'
put 'COMPANY', 'E4', 'EMPLOYEE:salary', '4200'

put 'COMPANY', 'E5', 'EMPLOYEE:enumber', 'E05'
put 'COMPANY', 'E5', 'EMPLOYEE:first-name', 'Bob'
put 'COMPANY', 'E5', 'EMPLOYEE:last-name', 'Brown'
put 'COMPANY', 'E5', 'EMPLOYEE:salary', '3900'

put 'COMPANY', 'E6', 'EMPLOYEE:enumber', 'E06'
put 'COMPANY', 'E6', 'EMPLOYEE:first-name', 'Charlie'
put 'COMPANY', 'E6', 'EMPLOYEE:last-name', 'Johnson'
put 'COMPANY', 'E6', 'EMPLOYEE:salary', '4000'

put 'COMPANY', 'E5', 'EMPLOYEE:manager', 'E04'
put 'COMPANY', 'E6', 'EMPLOYEE:manager', 'E04'

put 'COMPANY', 'E4', 'EMPLOYEE:project', 'P03'
put 'COMPANY', 'E4', 'EMPLOYEE:project', 'P04'
put 'COMPANY', 'E5', 'EMPLOYEE:project', 'P03'
put 'COMPANY', 'E5', 'EMPLOYEE:project', 'P04'
put 'COMPANY', 'E6', 'EMPLOYEE:project', 'P03'
put 'COMPANY', 'E6', 'EMPLOYEE:project', 'P04'

put 'COMPANY', 'P3', 'PROJECT:code', 'P03'
put 'COMPANY', 'P3', 'PROJECT:title', 'Project Alpha'
put 'COMPANY', 'P3', 'PROJECT:salary', '12000'

put 'COMPANY', 'P4', 'PROJECT:code', 'P04'
put 'COMPANY', 'P4', 'PROJECT:title', 'Project Beta'
put 'COMPANY', 'P4', 'PROJECT:salary', '16000'

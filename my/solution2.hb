get 'task2','STUDENT:007',{COLUMN=>'STUDENT:snumber',VERSIONS => 1}

get 'task2', 'SUBMISSION:007:1:312', {COLUMN => ['STUDENT:snumber', 'SUBMISSION:tnumber', 'SUBJECT:code'], VERSIONS => 1}

scan 'task2', {COLUMNS => ['STUDENT:first_name', 'STUDENT:last_name'], VERSIONS => 1}

scan 'task2', {FILTER => "SingleColumnValueFilter('STUDENT', 'last_name', =, 'binary:Potter')", VERSIONS => 1}

alter 'task2', {NAME => 'FILES', METHOD => 'delete'}

alter 'task2', {NAME => 'ENROLMENT', VERSIONS => 2}

put 'task2', 'E1', 'ENROLMENT:snumber', '007'
put 'task2', 'E1', 'ENROLMENT:subject_code', '312'
put 'task2', 'E1', 'ENROLMENT:start_date', '2024-01-16'

put 'task2', 'E2', 'ENROLMENT:snumber', '666'
put 'task2', 'E2', 'ENROLMENT:subject_code', '313'
put 'task2', 'E2', 'ENROLMENT:start_date', '2024-02-11'

scan 'task2', {COLUMNS => ['ENROLMENT'], VERSIONS => 1}
alter 'task2', {NAME => 'ENROLMENT', VERSIONS => 3}

disable 'task2'
drop 'task2'

/* This code reads in the 8 tables needed for the SQL murder mystery */

filename file1 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/crime_scene_report.csv';
PROC IMPORT FILE = file1 OUT = crime_scene_report DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=1228;
RUN;
filename file2 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/drivers_license.csv';
PROC IMPORT FILE = file2 OUT = drivers_license DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=10007;
RUN;
filename file3 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/facebook_event_checkin.csv';
PROC IMPORT FILE = file3 OUT = facebook_event_checkin DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=20011;
RUN;
filename file4 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/get_fit_now_check_in.csv';
PROC IMPORT FILE = file4 OUT = get_fit_now_check_in DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=2703;
RUN;
filename file5 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/get_fit_now_member.csv';
PROC IMPORT FILE = file5 OUT = get_fit_now_member DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=184;
RUN;
filename file6 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/income.csv';
PROC IMPORT FILE = file6 OUT = income DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=7514;
RUN;
filename file7 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/interview.csv';
PROC IMPORT FILE = file7 OUT = interview DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=4991;
RUN;
filename file8 URL 'https://raw.githubusercontent.com/srvanderplas/unl-stat850/master/data/sql-murder/person.csv';
PROC IMPORT FILE = file8 OUT = person DBMS = CSV REPLACE;
GETNAMES=YES;
GUESSINGROWS=10011;
RUN;

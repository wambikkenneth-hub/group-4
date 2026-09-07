Age  = ptistudents.Age;
CGPA = ptistudents.CGPA;
figure('Name', 'Student CGPA Distribution', 'NumberTitle', 'off')
bar(Age, CGPA);
xlabel('Age (Years)')
ylabel('CGPA');
title('student Age and CGP');       
grid on;
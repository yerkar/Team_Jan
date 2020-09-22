select Name_Surname,Schools.N_and_Name,Positions.Name
from Staff
JOIN Schools on Staff.Schoolid=Schools.ID
Join Positions on Staff.Position_ID=Positions.ID
where Schoolid=1 and working=1
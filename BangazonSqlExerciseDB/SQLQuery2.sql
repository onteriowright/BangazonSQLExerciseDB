--SELECT e.FirstName, e.LastName, e.IsSupervisor, d.[Name]
--FROM Employee e
--LEFT JOIN Department d
--ON d.Id = e.DepartmentId
--ORDER BY d.[Name] DESC;

--SELECT e.FirstName, e.LastName, e.IsSupervisor, d.[Name]
--FROM Employee e
--LEFT JOIN Department d
--ON d.Id = e.DepartmentId
--ORDER BY e.LastName DESC;

--SELECT e.FirstName, e.LastName, e.IsSupervisor, d.[Name]
--FROM Employee e
--LEFT JOIN Department d
--ON d.Id = e.DepartmentId
--ORDER BY e.FirstName DESC;

--SELECT Budget, [Name]
--FROM Department 
--ORDER BY Budget DESC;

--SELECT d.[Name], e.FirstName, e.LastName, e.IsSupervisor
--FROM Department d
--LEFT JOIN Employee e
--ON d.Id = e.DepartmentId
--WHERE e.IsSupervisor = 1;

--SELECT d.[Name], COUNT(*)
--FROM Department d
--LEFT JOIN Employee e
--ON d.Id = e.DepartmentId
--GROUP BY d.[Name];

--UPDATE Department
--SET Budget = (Budget * .20) + Budget

--SELECT e.FirstName, e.LastName, COUNT(tp.Id)
--FROM Employee e
--LEFT JOIN EmployeeTraining et
--ON e.Id = et.EmployeeId
--LEFT JOIN TrainingProgram tp
--ON tp.Id = et.TrainingProgramId
--GROUP BY e.FirstName, e.LastName
--HAVING COUNT(tp.Id) = 0

--SELECT e.FirstName, e.LastName, COUNT(tp.Id)
--FROM Employee e
--LEFT JOIN EmployeeTraining et
--ON e.Id = et.EmployeeId
--LEFT JOIN TrainingProgram tp
--ON tp.Id = et.TrainingProgramId
--GROUP BY e.FirstName, e.LastName
--HAVING COUNT(tp.Id) >= 1;

--SELECT tp.[Name], COUNT(et.EmployeeId)
--FROM TrainingProgram tp
--LEFT JOIN EmployeeTraining et
--ON tp.Id = et.TrainingProgramId
--GROUP BY tp.[Name]

--SELECT tp.[Name], COUNT(et.EmployeeId)
--FROM TrainingProgram tp
--LEFT JOIN EmployeeTraining et
--ON tp.Id = et.TrainingProgramId
--GROUP BY tp.[Name], tp.MaxAttendees
--HAVING COUNT(et.EmployeeId) = tp.MaxAttendees;

--SELECT [Name], StartDate
--FROM TrainingProgram
--WHERE StartDate > GETDATE()
--ORDER BY StartDate

--INSERT INTO EmployeeTraining (EmployeeId, TrainingProgramId)
--VALUES (1, 11);

--INSERT INTO EmployeeTraining (EmployeeId, TrainingProgramId)
--VALUES (4, 1);

--INSERT INTO EmployeeTraining (EmployeeId, TrainingProgramId)
--VALUES (28, 10);
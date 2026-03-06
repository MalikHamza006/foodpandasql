CREATE TABLE Patients(
    PatientID INT PRIMARY KEY,
    PatientName VARCHAR(50),
    PatientPhoneNo VARCHAR(15),
    Status VARCHAR(50)
);

INSERT INTO Patients (PatientID, PatientName, PatientPhoneNo, Status)
VALUES
(1,'Ali','098765','Admitted'),
(2,'Ali','098765','Admitted'),
(3,'Ahmad','098765','Admitted'),
(4,'Alian','098765','Admitted');

UPDATE Patients
SET Status = 'Discharged'
WHERE PatientID = 1 AND PatientName = 'Ali';
--USE SIS Database
DROP VIEW IF EXISTS dbo.vw_pbiAction
GO

CREATE VIEW dbo.vw_pbiAction
AS
SELECT  
	ActionID, 
	[Action]
FROM dbo.[Action]
GO

DROP VIEW IF EXISTS dbo.vw_pbiAttendanceType
GO

CREATE VIEW dbo.vw_pbiAttendanceType
AS
SELECT 
	AttendanceTypeID,
	AttendType
FROM dbo.AttendanceType

GO

DROP VIEW IF EXISTS dbo.vw_pbiCourse
GO

CREATE VIEW dbo.vw_pbiCourse
AS
SELECT 
	
		CourseID,
		CourseCode,
		CourseName
FROM dbo.Course
GO

DROP VIEW IF EXISTS dbo.vw_pbiIncident
GO

CREATE VIEW dbo.vw_pbiIncident
AS
SELECT 
	IncidentCodeID,
	Incident
FROM dbo.Incident
GO

DROP VIEW IF EXISTS dbo.vw_pbiInvolvement
GO

CREATE VIEW dbo.vw_pbiInvolvement
AS
SELECT	
	InvolvementCodeID,
	Involvement
FROM dbo.Involvement
GO


DROP VIEW IF EXISTS dbo.vw_pbiSchool
GO

CREATE VIEW dbo.vw_pbiSchool
AS
SELECT 
	
		SchoolID,
		 SchoolName
FROM dbo.School
GO

DROP VIEW IF EXISTS dbo.vw_pbiStudent
GO

CREATE VIEW dbo.vw_pbiStudent
AS
SELECT 
	StudentID,
	StudentName,
	Gender,
	FederalRaceCategory,
	PrimaryLanguage,
	GradeNum,
	CASE 
		WHEN GradeNum = '1' THEN 'First'
		WHEN GradeNum = '2' THEN 'Second'
		WHEN GradeNum = '3' THEN 'Third'
		WHEN GradeNum = '4' THEN 'Fourth'
		WHEN GradeNum = '5' THEN 'Fifth'
		WHEN GradeNum = '6' THEN 'Sixth'
		WHEN GradeNum = '7' THEN 'Seventh'
		WHEN GradeNum = '8' THEN 'Eighth'
		WHEN GradeNum = '9' THEN 'Ninth'
		WHEN GradeNum = '10' THEN 'Tenth'
		WHEN GradeNum = '11' THEN 'Eleventh'
		WHEN GradeNum = '12' THEN 'Twelfth'
	ELSE 'Kindergarten' END Grade,
	CumulativeGPA,
	CAST(StartSchoolYear AS DATE) StartSchoolYear,
	CAST(EndSchoolYear AS DATE) EndSchoolYear
FROM dbo.Student
GO

DROP VIEW IF EXISTS dbo.vw_pbiDailyAttendance
GO

CREATE VIEW dbo.vw_pbiDailyAttendance
AS
SELECT 
	CAST(SchoolID AS INT) SchoolID,
	CAST(AttendanceDate AS DATETIME) AttendanceDate,
	CAST(CONVERT(varchar(8), AttendanceDate, 112) AS INT) AttendanceDateSK,
	CAST(StudentID AS BIGINT) StudentID,
	NumofPossiblePeriods,
	NumofTardies,
	NumofUnexcusedAbsent,
	NumofExcusedAbsent
FROM DailyAttendance
GO

DROP VIEW IF EXISTS dbo.vw_pbiDailyIncident
GO

CREATE VIEW dbo.vw_pbiDailyIncident
AS
SELECT 
	CAST(StudentID AS BIGINT) StudentID,
	CAST(SchoolID AS INT) SchoolID,
	CAST(IncidentID AS VARCHAR(5)) IncidentID,
	CAST(InvolvementID AS VARCHAR(5)) InvolvementID,
	CAST(IncidentDate AS DATETIME) IncidentDate,
	CAST(CONVERT(varchar(8), IncidentDate, 112) AS INT) IncidentDateSK,
	CAST(ActionID AS VARCHAR(5)) ActionID
FROM dbo.DailyIncident
GO

DROP VIEW IF EXISTS dbo.vw_pbiClassAttendance
GO

CREATE VIEW dbo.vw_pbiClassAttendance
AS
SELECT
	Term ,
	CAST(AttendanceDate AS DATETIME) AttendanceDate,
	CAST(CONVERT(varchar(8), AttendanceDate, 112) AS INT) AttendanceDateSK,
	CAST(StudentID AS BIGINT) StudentID,
	CAST(SchoolID AS INT) SchoolID,
	CAST(CourseID AS BIGINT) CourseID,
	CAST(AttendTypeID AS VARCHAR(5)) AttendTypeID
FROM [dbo].[ClassAttendance]
GO
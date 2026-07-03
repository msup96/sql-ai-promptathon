/*
===============================================================================
Hospital Operations Copilot
Department Operational Intelligence Dashboard

Author: Lakshmi Supriya
Project: Microsoft SQL AI Promptathon – Bring Your Own
Purpose:
Generate department-level operational intelligence by combining encounters,
incident reports, and patient satisfaction into a single dashboard.
===============================================================================
*/

SELECT
    d.DepartmentName,

    COUNT(DISTINCT e.EncounterID) AS TotalEncounters,

    AVG(
        CASE
            WHEN e.DischargeDateTime IS NOT NULL
             AND DATEDIFF(HOUR,e.AdmitDateTime,e.DischargeDateTime) >= 0
            THEN DATEDIFF(HOUR,e.AdmitDateTime,e.DischargeDateTime)
        END
    ) AS AvgLengthOfStayHours,

    COUNT(DISTINCT ir.IncidentID) AS TotalIncidents,

    AVG(CAST(ps.OverallScore AS FLOAT)) AS AvgPatientScore,

    AVG(CAST(ps.WaitTimeScore AS FLOAT)) AS AvgWaitScore,

    AVG(CAST(ps.CommunicationScore AS FLOAT)) AS AvgCommunicationScore

FROM Departments d

LEFT JOIN Encounters e
ON d.DepartmentID = e.DepartmentID

LEFT JOIN IncidentReports ir
ON e.EncounterID = ir.EncounterID

LEFT JOIN PatientSatisfactionSurveys ps
ON e.EncounterID = ps.EncounterID

GROUP BY d.DepartmentName

ORDER BY TotalIncidents DESC,
         AvgLengthOfStayHours DESC;

GO
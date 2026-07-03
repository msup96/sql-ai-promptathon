# 🏥 Hospital Operations Copilot

A SQL MCP-powered operational intelligence dashboard built for the Microsoft SQL AI Promptathon.

## Project Goal

Hospital administrators often struggle to combine operational, clinical, and patient experience data into a single view.

This project demonstrates how SQL MCP can be used with a custom SQL Server database to investigate operational performance across hospital departments through iterative analysis rather than a single SQL query.

---

## Problem Statement

Develop a reusable operational intelligence workflow that identifies departmental operational strain by combining multiple hospital datasets.

The workflow intentionally validates data quality before generating KPIs.

---

## Technologies Used

- Microsoft SQL Server
- SQL MCP
- GitHub Codespaces
- Data API Builder (DAB)
- SQLCMD
- GitHub Copilot Agent (initial exploration)
- Manual SQL validation

---

## Database

Custom synthetic hospital database

**HospitalOps**

Tables:

- Patients
- Departments
- Staff
- Encounters
- Equipment
- EquipmentMaintenanceLog
- IncidentReports
- BedOccupancy
- StaffShifts
- SupplyInventory
- SupplyTransactions
- PatientSatisfactionSurveys

---

## Workflow

1. Import HospitalOps database
2. Configure SQL MCP
3. Discover schema
4. Validate data quality
5. Investigate operational metrics
6. Correct invalid encounter records
7. Build Department Operational Dashboard

---

## Key Findings

- Obstetrics & Gynecology had the highest operational strain.
- Radiology had the lowest average length of stay.
- Multiple encounters contained impossible negative LOS values.
- KPI calculations were recomputed after validation instead of modifying the source data.

---

## Repository Structure

```
docs/
    Executive_Report.md
    Architecture.md
    HospitalOps_Schema_Analysis.md
    HospitalOps_DataQualityReport.md

sql/
    DepartmentDashboard.sql

HospitalOps_build.sql
README.md
```

---

## Deliverables

- Executive Report
- Architecture Diagram
- SQL Dashboard Query
- Data Quality Assessment
- Department Operational Dashboard

---

## Promptathon Requirements Covered

✅ Bring Your Own Database

✅ SQL MCP Tool Usage

✅ Multiple Entities

✅ Validation Step

✅ Reusable SQL Artifact

✅ Reflection

✅ Architecture Diagram
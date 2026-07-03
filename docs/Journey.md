# Project Journey

## Project

**Hospital Operations Copilot: Building Operational Intelligence from a Custom SQL Database using SQL MCP**

---

# Why I chose this project

Rather than using the default Promptathon dataset, I wanted to explore a problem that aligned with my academic interests in healthcare service design.

I created a synthetic hospital operations database (HospitalOps) that models patient encounters, staffing, incidents, equipment maintenance, inventory, and patient satisfaction. The objective was to investigate whether SQL MCP could support operational intelligence for hospital administrators.

---

# Phase 1 – Environment Setup

The project began by importing the HospitalOps SQL database into the Promptathon Codespace environment.

Initial challenges included:

- Understanding the SQL Server environment
- Learning how GitHub Codespaces works
- Connecting to SQL Server for the first time
- Importing a custom SQL database

At this stage, the goal was simply to make the custom database available.

---

# Phase 2 – SQL MCP Configuration

The SQL MCP tools initially continued connecting to the default Promptathon database instead of HospitalOps.

Several iterations were required to:

- locate the correct configuration
- update the database connection
- restart the Data API Builder
- verify that SQL MCP could discover HospitalOps entities

Once successful, SQL MCP listed all HospitalOps entities, confirming that the environment was correctly configured.

---

# Phase 3 – Understanding the Database

Before asking analytical questions, I explored the database structure.

This included:

- identifying entities
- understanding relationships
- documenting primary and foreign keys
- generating schema documentation

This step resulted in the first project artifact:

- HospitalOps_Schema_Analysis.md

---

# Phase 4 – Data Quality Validation

Rather than immediately calculating KPIs, I evaluated the quality of the operational data.

The analysis identified several issues, including:

- impossible encounter durations
- duplicate records
- missing values
- inventory inconsistencies

Instead of modifying the source data, the project documented these issues and evaluated their impact on downstream analysis.

This became the second project artifact:

- HospitalOps_DataQualityReport.md

---

# Phase 5 – Operational Analysis

Operational metrics were then calculated across multiple hospital entities.

The analysis combined:

- Departments
- Encounters
- IncidentReports
- PatientSatisfactionSurveys

The resulting dashboard summarized:

- encounter volume
- average length of stay
- operational incidents
- patient satisfaction
- communication scores
- wait-time scores

Negative encounter durations were excluded during KPI calculations to preserve analytical integrity while keeping the original data unchanged.

---

# Technical Challenges

Several technical challenges occurred during development.

Examples include:

- SSL certificate validation failures
- incorrect database selection
- SQL MCP pointing to PromptathonDb instead of HospitalOps
- Data API Builder configuration issues
- SQL MCP initialization failures
- assumptions about schema fields that required correction after inspecting the database

Each issue required investigation before progressing to the next stage.

---

# What Changed During the Project

One important lesson was that analytical workflows should begin with understanding and validating the data rather than immediately producing KPIs.

The project evolved from simple SQL exploration into a structured operational intelligence workflow that emphasized validation, reproducibility, and documentation.

---

# Final Deliverables

The project produced:

- HospitalOps SQL database
- Schema documentation
- Data Quality Report
- Department Operational Dashboard
- Executive Report
- Architecture Diagram
- SQL analysis artifact

---

# Reflection

This project demonstrated that building an AI-assisted analytical workflow involves much more than writing SQL queries.

A significant amount of effort was spent configuring infrastructure, validating assumptions, understanding the data model, and improving the reliability of the analysis before generating operational insights.

The iterative workflow ultimately produced a more transparent and reproducible solution than a single prompt or isolated SQL query.
As someone researching healthcare service design, this project helped me connect qualitative service design thinking with quantitative operational analytics. Building and debugging the workflow gave me a much deeper appreciation for the importance of data quality and reproducible analysis before drawing operational conclusions.
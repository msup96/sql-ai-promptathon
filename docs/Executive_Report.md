# Hospital Operations Copilot
### Department Operational Intelligence Dashboard

## Executive Summary

Hospital administrators often rely on disconnected operational reports spread across multiple systems. This project demonstrates how SQL MCP tools can be used with a custom SQL Server database to generate operational intelligence across hospital departments.

Using a synthetic hospital dataset (HospitalOps), this project integrates patient encounters, department information, incident reports, staff operations, and patient satisfaction surveys into a unified analytical workflow.

The objective was not simply to calculate metrics, but to identify operational strain across departments while validating data quality issues and improving the reliability of the analysis.

---

## Objectives

- Build a reusable operational intelligence workflow using SQL MCP.
- Explore a custom hospital database through iterative prompting.
- Validate the quality of operational data before reporting KPIs.
- Produce department-level operational insights combining multiple entities.

---

## Methodology

The workflow followed five stages:

1. Database exploration using SQL MCP.
2. Schema discovery across hospital entities.
3. Data quality validation.
4. Department-level operational analysis.
5. Dashboard generation.

Rather than accepting the first analytical result, the workflow intentionally validated the underlying data and corrected invalid records before calculating operational metrics.

---

## Key Findings

The analysis identified measurable differences across departments.

Examples include:

- Obstetrics & Gynecology recorded the highest average length of stay together with the highest number of incidents.
- Pediatrics showed comparatively long patient stays while maintaining high patient satisfaction.
- Radiology demonstrated the shortest patient stays and the fewest operational incidents.
- Several encounter records contained negative lengths of stay, indicating data quality issues that required validation before KPI reporting.

---

## Business Impact

The resulting dashboard allows hospital administrators to:

- Monitor operational performance across departments.
- Identify departments requiring operational review.
- Combine patient experience with operational metrics.
- Support evidence-based operational planning.

---

## Deliverables

- Hospital SQL Database
- SQL MCP workflow
- Department Operational Dashboard
- Data Quality Assessment
- Architecture Diagram
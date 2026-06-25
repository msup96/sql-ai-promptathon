# SQL AI Promptathon

Welcome to the SQL AI Promptathon! This is a Codespaces-ready workspace for practicing agentic prompts with Microsoft SQL data. You will use Copilot Chat in agent mode to explore a preconfigured SQL environment, ask business questions, and collect evidence from SQL MCP tool calls.

## Quick Start

You can run the Promptathon in two ways: using GitHub Codespaces or locally using Dev Containers. Both options provide a preconfigured environment with a SQL Server database and the necessary tools for the Promptathon missions.

### Using GitHub Codespaces

1. Fork this repository to your own GitHub account.

1. Open the forked repository in a Codespace by clicking the green "Code" button and in the Codespaces tab, select "Create codespace on main".

1. This opens the codespace in a new browser tab. The Codespace takes approximately 10 minutes to configure. The Codespace setup includes the following:

    - Configuring a SQL Server database with Zava's sales, support, and product data.
    - Installing VS Code extensions for Copilot Chat, Python and SQL Server.
    - Installing the SQL MCP tools for Copilot Chat.
    - Installing the Python and python packages for the Promptathon missions.

1. Once the Codespace is ready, you can start working on the Promptathon missions.

### Locally using Dev Containers

1. Install [Docker Desktop](https://www.docker.com/products/docker-desktop/) and [VS Code](https://code.visualstudio.com/). Docker desktop needs to be running before you can open the dev container.

1. Clone this repository to your local machine.

1. Open the repository in VS Code and click the "Open in Container" button in the lower right corner of the window. This opens the dev container in the VS Code window. 

1. The dev container takes a while to build the first time depending on your device and internet connection. The setup includes the following:

    - Pulling the docker images for the dev container and SQL Server database.
    - Preconfiguring the SQL Server database with Zava's sales, support, and product data.
    - Installing VS Code extensions for Copilot Chat, Python and SQL Server.
    - Installing the SQL MCP tools for Copilot Chat.
    - Installing the Python and python packages for the Promptathon missions.

## Missions

The Promptathon is a multi-turn experience with an AI agent, not a single prompt. Each mission puts you in the role of a principal on Zava's data team and asks you to build something real with Copilot agent mode and the SQL MCP tools. Start in [`missions/`](missions/):

1. [Principal Data Engineer](missions/data-engineer.md): build a reusable Support Intelligence data mart that scores product and support risk.
1. [Principal Data Scientist](missions/data-scientist.md): build and evaluate a semantic voice-of-customer system.
1. [Principal Data Analyst](missions/data-analyst.md): find the hidden product-quality crisis where sales, support, satisfaction, and reviews converge.
1. [Bring your own](missions/open-mission.md): define and build your own, on the Zava data or your own database.

## What Participants Will Do

- Set one overarching goal and pursue it with the agent across several turns.
- Ask Copilot to work against the live database.
- Build a real artifact: a notebook, a tool, a model or a report.
- Use sales, customer, employee, support, and document data, including vector search.
- Show the journey, including the dead ends and the corrections, not just the result.

## What You Will Build

- A working artifact that solves a real Zava data problem.
- A documented agentic workflow backed by SQL MCP tool-call evidence.
- An architecture or data-flow diagram of your solution.
- An account of where the agent struggled and any bonus work completed.

## Submission Guidance

Submissions are accepted as GitHub issues in this repository. Create a [Promptathon submission issue](https://github.com/microsoft/sql-ai-promptathon/issues/new?template=promptathon-submission.yml) and complete each field so the goal, process, evidence, and impact are clear.

## Database Guide

For schema details, entity descriptions, and relationship diagrams, see the [SQL database guide](SQL_DATABASE.md).

## Resources

- [SQL database guide for this Promptathon](SQL_DATABASE.md)
- [Intelligent applications and AI with the SQL Database Engine](https://learn.microsoft.com/sql/sql-server/ai/artificial-intelligence-intelligent-applications)
- [Build AI-powered solutions using SQL Server](https://learn.microsoft.com/training/modules/build-ai-solutions-sql-server/)
- [GitHub Copilot documentation](https://docs.github.com/copilot)

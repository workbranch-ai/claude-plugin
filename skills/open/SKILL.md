---
description: Show what's open in a Workbranch project
argument-hint: "[project]"
disable-model-invocation: true
---
What's open in Workbranch?

Project, if I named one: $ARGUMENTS

Call list_projects, then get_brief for the project (the one named above if given, else the `.workbranch` file's project, else ask me which). Start with anything overdue and the questions waiting on me, then today's and upcoming tasks and recurring jobs. Keep it short. If this folder has no `.workbranch` file, offer once to create one with that project's name, so new sessions here start with this recap.

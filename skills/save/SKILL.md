---
description: Save this session's tasks, decisions, questions and ideas to Workbranch
argument-hint: "[project]"
disable-model-invocation: true
---
Save this session to Workbranch.

Project, if I named one: $ARGUMENTS

Follow the workbranch skill: call list_projects, pick the project (the one named above if given, else the `.workbranch` file's project, else the best fit or ask), then call save_chat once with the session split into topics, each with a short summary, the day it was discussed and every task, decision, open question for me and parked idea, in the best folder. Then tell me what you saved per topic, with the links.

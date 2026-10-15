# Workbranch for Claude

Keep the outcome of your Claude sessions in [Workbranch](https://workbranch.ai): tasks, decisions, open questions and ideas, filed into your projects and folders with dates, and brought back when you start the next session.

## What you get

- **Save a session:** `/workbranch:save`, or just say "save this to Workbranch". Claude splits the session into topics: each becomes a short chat in your project, filed into a folder on the day it was discussed. Saving again adds only what's new.
- **See what's open:** `/workbranch:open`, or ask "what's open?". Overdue items, today's tasks, questions waiting on you and recurring jobs.
- **A recap at the start of every session** in a linked folder: put your project's name in a `.workbranch` file at the folder's root (`/workbranch:open` offers to create it).
- **Update from the chat:** "mark the YouTube task done", "move it to Friday", "we decided to go with coffee".

Claude does the reading and sorting. Workbranch stores only the summary and the items you save, never the whole conversation. See the [privacy policy](https://workbranch.ai/privacy).

## Install

In Claude Code:

```
/plugin marketplace add workbranch-ai/claude-plugin
/plugin install workbranch@workbranch
```

Then run `/mcp` and connect **workbranch**: Workbranch opens in your browser, you sign in and click Allow. You need a Workbranch plan or its 3-day free trial.

Using Claude on the web, desktop or mobile instead? Add Workbranch as a connector: Settings → Connectors → Add custom connector → `https://mcp.workbranch.ai/mcp`.

## Disconnect

In Workbranch, account menu → Connected apps → Disconnect. Access ends at once.

## Support

hi@workbranch.ai

#!/usr/bin/env bash
# At the start of a session in a folder linked to a Workbranch project (a .workbranch file with the
# project's name), ask Claude to open with a short recap of what's open there. Unlinked folders: nothing.
set -u
file="${CLAUDE_PROJECT_DIR:-$PWD}/.workbranch"
[ -f "$file" ] || exit 0

# The project's name: the first line, plain text only (quotes, backslashes and control characters removed)
project=$(head -n 1 "$file" | tr -d '\r"\\`$' | tr -cd '[:print:]' | cut -c1-80)
[ -n "$project" ] || exit 0

cat <<MSG
This folder is linked to the Workbranch project "$project" (from the .workbranch file).
Before your first answer, use the Workbranch tools: list_projects to find that project, then get_brief for it. Open with a short recap of at most six lines: anything overdue, what's due today, questions waiting on the user and recurring jobs due soon. Then continue with what the user asked. If Workbranch isn't connected yet, say once that /mcp connects it, and carry on.
MSG

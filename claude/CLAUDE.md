## Git

- Never co-author commits: Do not add `Co-Authored-By` lines to commit messages.
- Never commit without asking me first: Always ask for confirmation before creating a commit, even if the changes seem straightforward.
- Your primary method for interacting with Github should be Github CLI.
- When organizing commits for a PR, use intention-based commits (what problem each commit solves) rather than per-file or per-resource commits.

## PR descriptions

When generating PR descriptions, use a human-friendly, conversational tone in English. Avoid overly formal or technical language. Focus on the 'why' and impact, not just the 'what'.

## Plans

- At the end of each plan, give me a list of unresolved questions to an answer, if any.
- Suggest a multi-phase plan if the task is complex, and ask me to choose which phase to execute.


## Tests

- If I give you failing tests, use git bisect to find the commit that introduced the failure, and report it to me.

## Permissions

- When I ask to allow or update permissions, always edit `~/.claude/settings.json` directly.
- Always use generic command patterns (e.g., `Bash(git *)`) instead of specific ones (e.g., `Bash(git checkout *)`).

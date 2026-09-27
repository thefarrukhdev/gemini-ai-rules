# Gemini / Antigravity AI Rules

This repository contains powerful, production-tested global rules for Google's Antigravity (Gemini) AI agent. These configurations upgrade the AI from a standard assistant to an autonomous, senior-level software engineer.

## Included Rules

- **`senior-developer.md`**: Forces the AI to strictly follow SOLID principles, write production-ready code, enforce strict typing, avoid fluff, and proactively push back on bad architectural decisions.
- **`cli-permissions.md`**: Grants the AI explicit permission to use CLI tools (like `gh`, `vercel`, `render`, `git`) autonomously without stopping to ask for user confirmation, drastically speeding up workflows.

## Installation

Run the installation script to symlink these rules to your local Antigravity configuration directory:

```bash
./install.sh
```

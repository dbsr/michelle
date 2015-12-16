# Michelle

Michelle (my shell) is a collection of shell functions.

## REQUIREMENTS

- coreutils (`$ brew install coreutils`)

## INSTALL

Clone this repository and source init.zsh from your `~/.zshrc`


## functions


#### prefix_jira_issue_to_commit_message

tries to prefix the JIRA issue to the commit message (defaults back if no issue found).

```
alias gitc=prefix_jira_issue_to_commit_message
```

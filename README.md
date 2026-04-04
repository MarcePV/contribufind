# Contribufind

CLI wrapper around `gh` to make finding GitHub issues faster.

## Why
GitHub issue search is repetitive and slow.

## Example

```bash
gh search issues --label "good first issue" --label docs --language python --language shell

With contribufind:

contribufind -l "good first issue,docs" -g "python,shell"
```
Goal:
Faster open-source discovery with less typing.

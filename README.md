# query-github
Query GitHub and number all unread notifications, can be combined to i3, conky or other programs.

# Before installation

Replace the text within the variable **TOKEN** with your [own token](https://github.com/settings/tokens/new?scopes=notifications&description=query-github)

# Compile

```bash
make TOKEN="123456789"
sudo make install
```

# Usage

Just execute `github`

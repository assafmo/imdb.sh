# imdb.sh
Search IMDB id by name

# Installation
```bash
curl -sSLf https://raw.githubusercontent.com/assafmo/imdb.sh/master/imdb.sh | sudo tee /usr/local/bin/imdb > /dev/null
sudo chmod +x /usr/local/bin/imdb
```

# Usage
```bash
imdb "$title"
```
```bash
$ imdb "the flash"
tt3107288
```
## With [wizdom.sh](https://github.com/assafmo/wizdom.sh)
```bash
$ wizdom $(imdb "game of thrones") s05
```

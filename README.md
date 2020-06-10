# 自分用viconfig(NeoVim + dein)
## インストール
### NeoVimのインストール
```
sudo apt install neovim
```
### deinインストールスクリプトダウンロード
```
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ~/installer.sh

```
### dein インストール
```
sh ~/installer.sh ~/.cache/dein
```

### 落としてきたこのファイルを含むviconfigディレクトリを~/.configへリンク
```
ln -s ~/viconfig ~/.config
```

### NeoVimを起動
```
nvim
```
あとは自動的にプラグインがダウンロードされるのでしばらく待つ。




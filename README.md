## 環境構築
```bash
git clone https://github.com/kai-ono/dotfiles.git ~/
cd dotfiles/
sudo ./dotfilesLink.sh
git submodule add -f https://github.com/Shougo/neobundle.vim ~/dotfiles/.vim/bundle/neobundle.vim
```

キャッシュが残っている場合

```bash
'~/dotfiles/.vim/bundle/neobundle.vim' already exists in the index
git rm --cached ~/dotfiles/.vim -r
```

## Neobundle
```vim
:NeoBundleInstall
```

## 使用しているシンタックス
* twig: http://mask.hatenadiary.com/entry/2015/06/03/153911

## 参考
* https://qiita.com/b4b4r07/items/b70178e021bef12cd4a2
* http://nwpct1.hatenablog.com/entry/2014/01/14/214128

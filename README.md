Vim布教用README.md

vimの設定ファイル.vimrcを置いておきます
僕の設定を試したい人は以下の導入手順で入る

### installation ###

0. pipを使えるようにする

1. pip install neovim
※Windows10ではコマンドプロントのエンコードをUTF-8に変更しないと怒られるかも

2. git clone https://github.com/Shougo/dein.vim.git {ここにdeinをインストールするパス}

3. .vimrcのruntimepathのところを④でインストールしたパスに書き換える

4. Vim起動後しばらく経つとプラグインなどが自動インストールされるので、あとは自分好みにいじって楽しむ。


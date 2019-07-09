Windowsのvimの設定ファイル_vimrcを置いておきます。
導入は以下に沿ってやるとうまくいくかも！

### WindowsのVimの導入手順 ###

0. gvimをインストール

1. Pythonをインストールする

2. pip install neovim
※Windows10ではコマンドプロントのエンコードをUTF-8に変更しないと怒られるかも

3. Git for Windowsをインストール

4. git clone https://github.com/Shougo/dein.vim.git {ここにdeinをインストールするパス}

5. _vimrcのruntimepathのところを④でインストールしたパスに書き換える

6. gvim起動後しばらく経つとプラグインなどが自動インストールされるので、あとは自分好みにいじって楽しむ。

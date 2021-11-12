# My_cm

docoker環境用で使う自分用のシェルスクリプトなどの詰め合わせ（予定）

# Requirement

グラフはgnuplot
シミュレーターはchorenoid

# Installation

1. DockerFileで /usr/local に　custom_command　というフォルダを作るようにする
2. DockerFileで /usr/local/custom_command にサブモジュールのMy_cmをcpなどでまるごとコピー
3. DockerFileで以下を追記  ENV PATH $PATH:/usr/local/custom_command
4. 3ができない場合は　/etc/profileを編集する。末尾にexpDockerFileで /usr/local に　custom_commandort PATH=$PATH:/usr/local/custom_commandを追記する


# Usage

コマンド一覧と使い方を追記（予定）
.pltはgnuplot用のプロットファイル
プロットファイルがあるディレクトリでgnuplotするときに

 load "プロットファイル" 

で自動でやってくれる

# Note

注意点などがあれば書く

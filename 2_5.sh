#!/bin/zsh

# すべてのファイルに対してfileコマンドを実行
for file in **/*(.); do
    file "$file"
done

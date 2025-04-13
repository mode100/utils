@echo off
chcp 65001

echo "Pythonファイルをドラッグ&ドロップして下さい。そのファイルを実行します。"
:loop
set /p file="path: "
python "%file%"

goto loop

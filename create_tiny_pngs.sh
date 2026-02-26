#!/system/bin/sh

# Переходим в проект
cd /storage/emulated/0/Acode/Projects/whitty-fnf-vslice/

# Создаём папки
mkdir -p images/characters
mkdir -p images/icons
mkdir -p images/stages/alley

# Создаём минимальный прозрачный PNG (base64)
echo "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNkYPhfDwAChwGA60e6kgAAAABJRU5ErkJggg==" | base64 -d > images/characters/whitty.png

echo "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNkYPhfDwAChwGA60e6kgAAAABJRU5ErkJggg==" | base64 -d > images/characters/whitty-crazy.png

echo "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNkYPhfDwAChwGA60e6kgAAAABJRU5ErkJggg==" | base64 -d > images/icons/icon-whitty.png

echo "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNkYPhfDwAChwGA60e6kgAAAABJRU5ErkJggg==" | base64 -d > images/stages/alley/alleyBG.png

echo "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mNkYPhfDwAChwGA60e6kgAAAABJRU5ErkJggg==" | base64 -d > images/stages/alley/alleyFG.png

echo "✅ Минимальные PNG созданы!"
ls -lh images/characters/
ls -lh images/icons/
ls -lh images/stages/alley/
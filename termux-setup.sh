#!/bin/bash
pkg install nodejs git nano -y
sh 1.install_packages.sh
echo "Установка закончена"
echo "Для запуска бота настройте токен в файле настроек через утилиту nano, или исполните команду node index.js -t ваш-токен-вк"

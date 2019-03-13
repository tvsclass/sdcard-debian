#!/bin/bash

echo '[tvs-m] message: замена скрипта...'

#ща всё будет
if cp ./start-debian.sh ~/;

then
echo '[tvs-m] message: операция завершена успешно'
exit 0;

else
echo '[ERROR] ошибка: ошибка cp'
exit 2;


fi

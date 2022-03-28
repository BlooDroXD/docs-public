## Создание шаблона агента
Теперь из шаблона необходимо создать экземпляр агента для подключения устройства. 

Для этого:
1. Перейдите на страницу «Агенты» и нажмите «Добавить агент».
2. Заполните форму следующим образом:
    - Название: Агент для эмулятора;
    - Идентификатор: emulatorAgent;
    - Шаблон: Шаблон агента для эмулятора.
3. Нажмите «Сохранить», чтобы  сохранить новый агент.

После того как агент для устройства создан, необходимо указать системе, что данный агент имеет право оперировать ранее созданным устройством.

Для этого выполните следующие шаги:
1. Для этого необходимо выполнить следующие шаги:
2. Перейдите на страницу «Устройства».
3. Нажмите на устройство «Эмулятор» в списке устройств.
4. Кликните на кнопку «Редактировать».
5. Выберите «Агент для эмулятора» в графе «Агент»
6. Нажмите на кнопку «Следующий шаг».
7. Сохраните изменения. 

Теперь агент авторизован для работы с нашим устройством.

## Подключение устройства
Для подключения устройства к платформе:
1. [Скачайте эмулятор](https://github.com/vk-cs/iot-emulators/releases) для вашей платформы.
2. Скопируйте авторизационные данные со страницы агента. Для этого перейдите в раздел «Агенты» → «Авторизационные данные».

<tabs>
<tablist>
<tab>Для MacOS</tab>
<tab>Для Linux</tab>
<tab>Для Windows</tab>
</tablist>
<tabpanel>

3. Откройте терминал вашей операционной системы.
4. В терминале перейдите в директорию, куда был распакован архив с эмулятором.
5. В консоли запустите эмулятор с указанием авторизационных данных:
./bin/darwin_amd64/starting_guide -login {login} -password {password}.

</tabpanel>
<tabpanel>

3. Открываем терминал вашей операционной системы.
4. В терминале перейдите в директорию, куда был распакован архив с эмулятором.
5. В консоли запустите эмулятор с указанием авторизационных данных:
./bin/linux_amd64/starting_guide -login {login} -password {password}.


</tabpanel>
<tabpanel>

3. Откройте командную строку (cmd.exe).
4. В командной строке перейдите в директорию, куда был распакован архив с эмулятором.
5. В командной строке запустите эмулятор с указанием авторизационных данных:
bin\windows_amd64\starting_guide.exe -login {login} -password {password}.


</tabpanel>
</tabs>
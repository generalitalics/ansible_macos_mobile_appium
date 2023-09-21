Пометки

Полезные материалы:
# https://gist.github.com/janaka120/04c16eb7a6a5a82c6233086b2abfcefb
# https://gist.github.com/madhums/d5af94486f23c15acdc0b154e3c52dc0
# https://gist.github.com/mrk-han/66ac1a724456cadf1c93f4218c6060ae?permalink_comment_id=3305834
# https://www.youtube.com/watch?v=p9mtSFznjF8&ab_channel=VadimMorozov
# https://blog.ionice.ru/ansible-mac
# https://developer.apple.com/download/all/?q=Simulator%20Runtime

echo "no" | avdmanager --verbose create avd --force --name "pixel_5_api30_google_atd_emulator" --package "system-images;android-30;google_atd;arm64-v8a" --tag "google_atd" --abi "arm64-v8a" --device "pixel_5"

1. Установка Homebrew через роль geerlingguy.mac.homebrew
2. Получение sudo для работы с пакетами homebrew
3. Установка пакетов 
      - appium
      - xcodes
      - openjdk@11
      - maven
      - android-commandlinetools (cask)
      - android-platform-tools (cask)
4. Настройка Appium и плагинов для него
5. Настройка и обновление Xcode (доделать!)
6. Настройка ~/.zprofile - подстановка файла из корня. Комментируем JAVA_HOME в ~/.zprofile для JAVA_HOME на runtime ⩾ 61
7. Настройка Java 11 и Maven(последний из homebrew)
8. Настройка симулятора iOS
9. Настройка эмулятора Android. Возвращаем настройку JAVA_HOME на Java 11


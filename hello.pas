﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, 
на котором он говорит и выводила приветствие на этом языке.

Указание. Программа должна поддерживать как минимум 3 языка.}
begin
  var h := ReadString('На каком языке ты говоришь?');
  if h = 'Русский' then
    Print('Привет!')
  else if h = 'Английский' then
    Print('Hello!')
  else if h = 'Испанский' then
    Print('Hola!')
  else if h = 'Греческий' then
    Print('Γεια!')
  else if h = 'Немецкий' then
    Print('Hallo!')
  else 
    Print('Я не знаю такого языка :(');
end.

{
На каком языке ты говоришь? Русский
Привет!

На каком языке ты говоришь? Английский
Hello! 

На каком языке ты говоришь? Испанский
Hola! 

На каком языке ты говоришь? Греческий
Γεια! 

На каком языке ты говоришь? Немецкий
Hallo! 

На каком языке ты говоришь? Польский
Я не знаю такого языка :( 
}
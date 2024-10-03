##
var hours := ReadInteger('Введтие количество часов');
var mins := ReadInteger('Введтие количество минут');
var seconds := ReadInteger('Введтие количество секунд');

print($'Суммарное количество секунд = {hours*60*60+mins*60+seconds}');

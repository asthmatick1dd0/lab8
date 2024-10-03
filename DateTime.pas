begin
  var nowYear := ReadInteger('Введите год:');
  if nowYear mod 100 = 0 then
    if nowYear mod 400 = 0 then
      print('Количество дней в году: 366')
    else print('Количество дней в году: 365')
  else if nowYear mod 4 = 0 then
    print('Количество дней в году: 366')
  else print('Количество дней в году: 365');
end.


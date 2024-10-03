begin
  var nowYear := dateTime.Now.Year;
  if nowYear mod 100 = 0 then
    if nowYear mod 400 = 0 then
      print('год високонсный');
    else print('год не високонсный');
  else if nowYear mod 4 = 0 then
    print('год високонсный');
  else ('год не високонсный');
end.
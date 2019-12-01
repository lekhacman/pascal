program DienTichHinhChuNhat;
uses crt;

var dai, rong, dien_tich : real;
begin
    clrscr;
    write('Chieu dai: ');
    readln(dai);
    writeln('Chieu rong: ');
    readln(rong);
    dien_tich := dai * rong;
    writeln('Dien tich: ', dien_tich);
end.
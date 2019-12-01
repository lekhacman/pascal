program ChuViHinhChuNhat;
uses crt;

var dai, rong, chu_vi : real;
begin
    writeln('Chieu dai: ');
    readln(dai);
    writeln('Chieu rong: ');
    readln(rong);
    chu_vi := (dai + rong) * 2;
    writeln('Chu vi: ', chu_vi);
    // readkey;
end.
program ChuViHinhChuNhat;
uses crt;

function chuVi(dai, rong: real): real;
begin
    chuVi := (dai + rong) * 2;
end;

var dai, rong, chu_vi : real;
begin
    writeln('Chuong trinh tinh chu vi hinh chu nhat.');
    writeln('Xin nhap chieu dai: ');
    readln(dai);
    writeln('Xin nhap chieu rong: ');
    readln(rong);
    chu_vi := chuVi(dai, rong);
    writeln('Chu vi: ', chu_vi);
    // readkey;
end.
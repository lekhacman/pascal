program DienTichHinhChuNhat;
uses crt;

function dienTich(dai, rong: real): real;
begin
    dienTich := dai * rong;
end;

var dai, rong, dien_tich : real;
begin
    writeln('Chuong trinh tinh dien tich hinh chu nhat.');
    writeln('Xin nhap chieu dai: ');
    readln(dai);
    writeln('Xin nhap chieu rong: ');
    readln(rong);
    dien_tich := dienTich(dai, rong);
    writeln('Dien tich: ', dien_tich);
end.
CREATE TABLE NguoiDung
(UserName varchar(20) primary key,
PassWord varchar(20),
Name nvarchar(30),
GioiTinh nvarchar(3),
NgaySinh date);

CREATE TABLE MonThi
(MaMon varchar(30) primary key,
TenMon nvarchar(50));

CREATE TABLE CauHoi
(MaMon varchar(30) FOREIGN KEY REFERENCES MonThi,
MaCauHoi int primary key,
NoiDungCauHoi nvarchar(600));
--select * from CauHoi
DROP TABLE CauHoi

CREATE TABLE DapAn
(MaCauHoi int,
MaDapAn int,
NoiDungDapAn nvarchar(300),
DapAn int);

CREATE TABLE Diem
(STT int primary key identity(1,1),
UserName varchar(20)FOREIGN KEY REFERENCES NguoiDung,
MaMon varchar(30)FOREIGN KEY REFERENCES MonThi,
Diem float,
ThoiGian date);

INSERT INTO NguoiDung VALUES
(N'Dung',N'dung',N'Trần Thị Dung',N'Nữ','1996/12/16'),
(N'Duyen',N'dung',N'Trần Thị Duyên',N'Nữ','1997/11/02'),
(N'TuAnh',N'tuanh',N'Bùi Thị Tú Anh',N'Nữ','1995/12/16'),
(N'admin',N'admin',N'Admin',N'Nữ','1996/12/16')

INSERT INTO CauHoi VALUES
('TH',1,N'Câu 1: Hai đường thẳng được gọi là vuông góc với nhau khi:'),
('TH',2,N'Câu 2: Phương trình : cosx - m = 0 vô nghiệm khi m là:'),
('TH',3,N'Biết rằng y= f(x) là một hàm số lẻ trên tập xác định D. Khẳng định nào sai?')
--('TH',4,N'Câu 4: 20 * 1 = ?'),
--('TH',5,N'Câu 5: 19 - 45 = ?');
--select * from CauHoi

INSERT INTO DapAn VALUES
(1,11,'Góc giữa chúng bằng 90∘',1),
(1,12,'Góc giữa chúng bằng 0∘',0),
(1,13,'Góc giữa chúng bằng 180∘',0),
(1,14,'Góc giữa chúng bằng 360∘',0),
(2,21,'m > 1',1),
(2,22,'-1 < m < 1',0),
(2,23,'m < -1',0),
(2,24,'m> -1 hoặc m>1',1),
(3,31,'f[sin(–x)] = –f(sinx)',1),
(3,32,'[cos(–x)] =  f(cosx)',0),
(3,33,'sin[ f(–x)] = sin[ f(x) ]',0),
(3,34,'cos[ f(–x)] = cos[ f(x) ]',1)
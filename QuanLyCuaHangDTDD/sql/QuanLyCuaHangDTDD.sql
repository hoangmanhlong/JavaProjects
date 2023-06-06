CREATE DATABASE IF NOT EXISTS BaiTapLonJava;
USE BaiTapLonJava;

-- Tạo bảng TaiKhoan_MatKhau
CREATE TABLE BaiTapLonJava.TaiKhoan_MatKhau(
    TenTK varchar(100) PRIMARY KEY,
    MatKhau varchar(200)
);

-- Tạo bảng DienThoaiIphone
CREATE TABLE BaiTapLonJava.DienThoaiIphone(
    AnhThietBi mediumblob,
    MaThietBi varchar(100) PRIMARY KEY,
    TenThietBi varchar(100),
    GiaThietBi int,
    MauThietBi varchar(100),
    DungLuongBoNho int,
    LoaiManHinh varchar(100),
    DoPhanGiaiDai int,
    DoPhanGiaiRong int,
    ManHinh float,
    CameraTruoc int,
    CameraSau int,
    HeDieuHanh varchar(100),
    CPU varchar(100),
    RAM int,
    DungLuongPin int,
    ThoiDiemRaMat int,
    LuotXem int
);

-- Tạo bảng DienThoaiOppo
CREATE TABLE BaiTapLonJava.DienThoaiOppo LIKE BaiTapLonJava.DienThoaiIphone;

-- Tạo bảng DienThoaiSamSung
CREATE TABLE BaiTapLonJava.DienThoaiSamSung LIKE BaiTapLonJava.DienThoaiIphone;

-- Tạo bảng DienThoaiXiaomi
CREATE TABLE BaiTapLonJava.DienThoaiXiaomi LIKE BaiTapLonJava.DienThoaiIphone;

-- Tạo bảng DienThoaiRealme
CREATE TABLE BaiTapLonJava.DienThoaiRealme LIKE BaiTapLonJava.DienThoaiIphone;

-- Tạo bảng DienThoaiVivo
CREATE TABLE BaiTapLonJava.DienThoaiVivo LIKE BaiTapLonJava.DienThoaiIphone;
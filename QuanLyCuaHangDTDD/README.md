## Hướng dẫn cài đặt chương trình:
#### Yêu cầu: 
- Cài đặt Java JDK 18 trở lên
- MySQL
- Intellij IDEA

### Các bước cài đặt:
- Clone hoặc tải xuống repo
- Mở project bằng Intellij IDEA và thêm các thư viện (file JAR) trong thư mục lib vào project
- Mở và chạy file QuanLyCuaHangDTDD.sql trong thư mục sql (Chỉ khởi tạo bảng chứa dữ liệu nhưng chưa có dữ liệu)
- Có thể chạy file data.sql trong thư mục sql để load dữ liệu có sẵn
- Mở file src/com/baitaplon/script/dangnhap_dangky/DangNhap_DangKy.java: Thay đổi USER và PASSWORD để kết nối tới MySQL phù hợp

### Chạy chương trình:
- Mở file src/com/baitaplon/script/main/Main.java: Chạy file này
- Màn hình đăng nhập được hiển thị
- Tài khoản Quản trị viên mặc định (Không cần khởi tạo):
``` bash
    Tài khoản: admin
    Mật khẩu: admin
```
- Tài khoản cá nhân có thể tạo ở tab Đăng ký# QuanLyCuaHangDTDD
# QuanLyCuaHangDTDD

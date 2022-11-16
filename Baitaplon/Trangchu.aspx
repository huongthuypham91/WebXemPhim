<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trangchu.aspx.cs" Inherits="Baitaplon.Trangchu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    
    <link rel="stylesheet" href="../fontawesome-free/css/fontawesome.css"/>
    <link rel="stylesheet" href="../fontawesome-free/css/brands.css"/>
    <link rel="stylesheet" href="../fontawesome-free/css/solid.css"/>
    <link href="css/trangchu.css" type="text/css" rel="stylesheet" />
    <title> Trang chủ </title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div class="header">
            <div class="header-content">
                <div class="img-logo">
                    <img src="anh/logo.png" alt="logo"/>
                </div>
                <div class="search">
                    <input type="text" name="timkiem" id="timkiem" placeholder="V.d:Tên phim, tên diễn viên..."/>
                    <a href="#"><i class="fas fa-search"></i></a>
                </div>
                <div class="log">
                    <div class="dn">
                        <a href="Dangnhap.html"><i class="fas fa-sign-in-alt"></i></a>
                        <a href="Dangnhap.html">Đăng nhập</a>
                    </div>
                    <div class="dx">
                        <a href="Dangky.html"><i class="fas fa-user"></i></a>
                        <a href="Dangky.html">Đăng ký</a>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <div class="main-menu">
            <ul>
                <li><a href="Trangchu.html">Trang chủ</a></li>
                <li class="dropdown"><a href="#">Thể loại</a>
                     <ul class="menu-area">
                         <ul>
                            <li><a href="#">Khoa học-Viễn tưởng</a></li>
                            <li><a href="#">Phiêu lưu-Hành động</a></li>
                            <li><a href="#">Thể thao-Âm nhạc</a></li>
                         </ul>
                          <ul>
                            <li><a href="#">Khoa học-Viễn tưởng</a></li>
                            <li><a href="#">Phiêu lưu-Hành động</a></li>
                            <li><a href="#">Thể thao-Âm nhạc</a></li>
                          </ul>
                        <ul>

                            <li><a href="#">Khoa học-Viễn tưởng</a></li>
                            <li><a href="#">Phiêu lưu-Hành động</a></li>
                            <li><a href="#">Thể thao-Âm nhạc</a></li>
                        </ul>
                    </ul>

                </li>
                <li><a href="#">Quốc gia</a></li>
                <li><a href="#">Phim mới</a></li>
                <li><a href="#">Phim bộ</a></li>
                <li><a href="#">Phim lẻ</a></li>
                <li><a href="#">Phim thuyết minh</a></li>
                <li><a href="#">Phim chiếu rạp</a></li>
                <li><a href="#">TV Show</a></li>
            </ul>
        </div>

        <div class="container-fluid ">
            <div class="w-80">


                <div class="title">
                    <p>Phim bộ mới cập nhật</p>
                    <div></div>
                </div>
                <div class="row">

                    <div class="container-items w-100">
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                   <a href="Chitietphim.html"><img src="poster/anh1.jpg" alt="" class="w-80"/></a> 
                                    <div class="content">
                                        <a href="Chitietphim.html">Trạng Quỳnh</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="Chitietphim.html"><img src="poster/anh2.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="Chitietphim.html">Bạch Liên Hoa</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="Chitietphim.html"><img src="poster/anh3.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="Chitietphim.html">Phương Khẩu</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
           
                    </div>
                </div>
                <div class="title">
                    <p>Phim hoạt hình</p>
                    <div>
                    </div>
                </div>
                <div class="row">

                    <div class="container-items w-100">
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="poster/hoathinh1.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">Công chúa tóc mây</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="poster/hoathinh3.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">The GRUFFALO</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="poster/hoathinh2.png" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">Bird Boy</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>  
                    </div>
                </div>
                <div class="title">
                    <p>Được yêu thích</p>
                    <div>

                    </div>
                </div>
                <div class="row">

                    <div class="container-items w-100">
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="poster/anh4.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">Tấm Cám</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="poster/anh5.jpg" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">Hai Phượng</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="item">
                                <div class="img">
                                    <a href="#"><img src="https://tungtang.com.vn/blog/wp-content/uploads/2022/02/tuoi-25-tuoi-21-tung-tang.png" alt="" class="w-80"/></a>
                                    <div class="content">
                                        <a href="#">Tuổi 25 tuổi 21</a>
                                        <p>2022</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                       
                    </div>


                </div>

            </div>
            <div class="w-20">
                <div class="side-bar">
                    <div class="title">
                        <p>Phim sắp chiếu</p>
                        <div></div>
                    </div>
                    <div class="side-bar-content">
                        <div class="side-bar-content-row">
                            <div class="row-img">
                                <a href="#"><img src="poster/anh6.jpg" alt="" width="100%" height="120px"/></a>
                            </div>
                            <div class="row-content">
                                <p class="td-title">
                                    <a href="#">Ròm</a>
                                </p>
                                <p class="year">2022</p>
                                <div class="icons">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>
                       
                        <div class="side-bar-content-row">
                            <div class="row-img">
                                <a href="#"><img src="https://thegioidienanh.vn/stores/news_dataimages/anhvu/022020/16/11/2141_07.jpg" alt="" width="200%" height="120px"/></a>
                            </div>
                            <div class="row-content">
                                <p class="td-title">
                                    <a href="#">Dư sinh xin chỉ giáo nhiều hơn</a>
                                </p>
                                <p class="year">2022</p>
                                <div class="icons">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                </div>
                            </div>
                        </div>                                        
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="footer-content">
                <div class="gioithieu">

                    <p class="t-title">giới thiệu</p>
                    <p><a href="#">Xem phim online</a> miễn phí chất lượng cao với phụ đề tiếng việt - thuyết minh - lồng tiếng. Mê phim có nhiều thể loại phim phong phú, đặc sắc, nhiều bộ phim hay nhất - mới nhất.</p>
                    <p>Website mephim.net với giao diện trực quan, thuận tiện, tốc độ tải nhanh, thường xuyên cập nhật các bộ phim mới hứa hẹn sẽ đem lại những trải nghiệm tốt cho người dùng.</p>
                </div>
                <div class="ketnoi">
                    <p class="t-title">Kết nối</p>
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
                <div class="lienhe">
                    <p class="t-title">Liên hệ</p>
                    <a href="#">
                        <i class="fas fa-envelope"></i>
                        <p>mephim.net@gmail.com</p>

                    </a>

                </div>
            </div>
        </div>
    </form>
</body>
</html>

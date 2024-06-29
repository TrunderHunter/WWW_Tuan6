<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IUH BOOKSTORE</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0"/>
</head>
<body>
<header>
    <div class="container">
        <h1>IUH BOOKSTORE</h1>
        <nav>
            <ul>
                <li><a href="#">HOME</a></li>
                <li><a href="#">EXAMPLES</a></li>
                <li><a href="#">SERVICES</a></li>
                <li><a href="#">PRODUCTS</a></li>
                <li><a href="#">CONTACT</a></li>
            </ul>
        </nav>
        <form action="#">
            <input type="text" placeholder="Tìm kiếm">
            <button type="submit">Tìm</button>
        </form>
        <div class="cart">
            <span class="material-symbols-outlined">shopping_cart</span>
            <span class="badge">0</span>
        </div>
    </div>
</header>

<main>
    <section class="banner">
        <div class="banner-text">
            <h2>Sẽ tay viết văn - Tác giả: Tô Hoài</h2>
            <p>Sẽ tay viết văn là tập hợp những bài viết về nghề viết của nhà văn Tô Hoài. Cuốn sách này là lời khuyên
                bổ ích cho những ai muốn theo đuổi nghiệp viết.</p>
            <a href="#" class="btn">Đọc thêm</a>
        </div>
    </section>

    <section class="products">
        <h2>Sản phẩm mới nhất</h2>
        <div class="product-list">
            <div class="product">
                <img src="./assets/yeuTrenTungNgonTay.png" alt="Yêu trên từng ngón tay">
                <h3>Bí ẩn một cái tên</h3>
                <p>Dịch giả: Nguyên Hồng Dung</p>
                <span class="price">83.000đ</span>
                <%--                Quanlity --%>
                <p>Quantity: <% String number = "1"; out.print(number); %></p>
                <a href="#" class="btn">Chi tiết</a>
                <form action="#">
                    <input type="number" value="1" min="1" max="10">
                    <button type="submit">Thêm vào giỏ hàng</button>
                </form>
            </div>
            <div class="product">
                <img src="./assets/donGian.png" alt="Đơn giản">
                <h3>Kẻ trộm sách</h3>
                <p>Tác giả: Markus Zusak</p>
                <span class="price">71.000đ</span>
                <a href="#" class="btn">Chi tiết</a>
                <form action="#">
                    <input type="number" value="1" min="1" max="10">
                    <button type="submit">Thêm vào giỏ hàng</button>
                </form>
            </div>
            <div class="product">
                <img src="./assets/nhatKyThucAn.png" alt="Nhật ký thức ăn">
                <h3>Cơm & Phở</h3>
                <p>Tác giả: Xuân Sách</p>
                <span class="price">120.000đ</span>
                <a href="#" class="btn">Chi tiết</a>
                <form action="#">
                    <input type="number" value="1" min="1" max="10">
                    <button type="submit">Thêm vào giỏ hàng</button>
                </form>
            </div>
        </div>
    </section>
</main>

<footer>
    <div class="container">
        <p>&copy; 2024 IUH BOOKSTORE</p>
        <ul class="social">
            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
        </ul>
    </div>
</footer>
</body>
</html>

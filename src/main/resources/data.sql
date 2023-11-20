USE bephathao;
INSERT IGNORE INTO information(id, address, email, phone_number)
VALUES (1, '125 Phố Minh Khai, Hai Bà Trưng, Hà Nội', 'info@bepthaoha.com', '0988068286');

INSERT IGNORE INTO role (id, name)
VALUES (1, 'ROLE_USER'), (2, 'ROLE_ADMIN');

INSERT IGNORE INTO account (id, username, password, email, avatar, role_id)
VALUES (1, 'admin', '$2a$12$YC2B7ESmFMa.twJvTQoxs.rNae47IvUITIw8H/r4wCRBMpXLufMNC', 'admin@gmail.com', 'https://genzrelax.com/wp-content/uploads/2022/03/anh-dai-dien-dep-4.jpg', 2);


INSERT IGNORE INTO category(id, name)
VALUES (1, 'Bếp từ'),
       (2, 'Máy rửa bát'),
       (3, 'Máy hút mùi'),
       (4, 'Lò nướng'),
       (5, 'Lò vi sóng'),
       (6, 'Máy lọc nước'),
       (7, 'Chậu rửa bát'),
       (8, 'Vòi rửa'),
       (9, 'Tủ lạnh'),
       (10, 'Phụ kiện bếp'),
       (11, 'Đồ gia dụng'),
       (12, 'Sản phẩm khác');

INSERT IGNORE INTO brand(id, name, image)
VALUES (1, 'Bosch', 'https://i.imgur.com/Gbrdkt1.png'),
       (2, 'Chefs', 'https://i.imgur.com/vW2fwsy.png'),
       (3, 'Cata', 'https://i.imgur.com/4PwJ2JG.png'),
       (4, 'Faster', 'https://i.imgur.com/QoYbeGP.png'),
       (5, 'Bauer', 'https://i.imgur.com/3c70Xir.png'),
       (6, 'Canzy', 'https://i.imgur.com/FPBPyyo.png'),
       (7, 'Joshii', 'https://i.imgur.com/KMmbA1H.png'),
       (8, 'Eurosun', 'https://i.imgur.com/7BYqXZE.png'),
       (9, 'Kocher', 'https://i.imgur.com/aSEReaG.png'),
       (10, 'Latino', 'https://i.imgur.com/3QQLBu8.png'),
       (11, 'Aosmith', 'https://i.imgur.com/Zdg4oF8.png'),
       (12, 'Hafele', 'https://i.imgur.com/8YAzGsB.png'),
       (13, 'Henry', 'https://i.imgur.com/QDjpGKM.jpg');

INSERT IGNORE INTO banner(id, image)
VALUES (1, 'https://i.imgur.com/YTNjmDV.jpg'),
       (2, 'https://i.imgur.com/G7mjbrA.jpg'),
       (3, 'https://i.imgur.com/GsZ2QEJ.jpg');

INSERT IGNORE INTO product(id, avatar, created_at, name, price, sale, status, updated_at, brand_id, category_id, code, quantity, guarantee, origin, description, technical_information) values
(1, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 24000000, 20, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(2, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-20', 'Bếp điện từ Bosch Bosch-B2II', 22000000, 10, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(3, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-20', 'Bếp điện từ Bosch Bosch-BEGDSII', 18000000, 25, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(4, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 10, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(5, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-20', 'Bếp điện từ Latino LT-B2II', 12000000, 15, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(6, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 13000000, 8, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(7, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 13, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(8, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-22', 'Bếp điện từ Latino LT-B2II', 15000000, 22, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(9, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 25, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(10, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 17000000, 20, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(11, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-22', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 10, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(12, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 18, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(13, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 18000000, 15, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(14, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 11, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(15, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-23', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 25, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(16, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 16000000, 12, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(17, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 13, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(18, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-22', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 15000000, 22, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(19, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 8, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>'),
(20, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 5, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-82560ms.jpg" alt="" width="750"></p>
<p>Bếp từ Bosch PPI82560MS với điều khiển DirectSelect: kiểm so&aacute;t 9 cấp độ nấu ăn, cho ph&eacute;p bạn lựa chọn c&aacute;c chương tr&igrave;nh v&agrave; c&aacute;c chức năng một c&aacute;ch đơn giản, trực tiếp chỉ với một cử động chạm nhẹ.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-banphim.jpg" alt="" width="701" height="196"></p>
<p>Mặt k&iacute;nh của bếp được thiết kế m&agrave;u đen sang trọng SCHOTT CERAN sản xuất tại Mainz - Đức, một loại gốm k&iacute;nh cao cấp được l&agrave;m từ gốm sứ thủy tinh đặc biệt c&oacute; khả năng chịu lực, chịu nhiệt v&agrave; khả năng va đập tốt, chống lại những c&uacute; sốc nhiệt đột ngột l&ecirc;n đến 750&deg;C v&agrave; đặc biệt kh&ocirc;ng chứa c&aacute;c kim loại nặng độc hại asen v&agrave; antimon rất th&acirc;n thiện với m&ocirc;i trường. Mặt k&iacute;nh Schott ceran ch&iacute;nh h&atilde;ng lu&ocirc;n c&oacute; số model của k&iacute;nh dưới thương hiệu t&ecirc;n k&iacute;nh, đảm bảo k&iacute;nh chuẩn Schott ceran của Đức.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-kinh.jpg" alt="" width="724" height="207"></p>
<p>Hệ thống bụng bếp được l&agrave;m bằng Inox chống rỉ, hơn hẳn c&aacute;c d&ograve;ng bếp c&oacute; bụng bằng nhựa v&agrave; th&eacute;p sơn tĩnh điện. dưới bụng bếp được trạng bị hệ thống tản nhiệt th&ocirc;ng minh, hệ tản nhiệt nhiều khoang.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-bungbep.jpg" alt="" width="734" height="345"></p>
<p>C&aacute;nh quạt của bếp được trang bị hệ thống c&aacute;nh quạt lồng s&oacute;c, chạy rất &ecirc;m, gi&uacute;p bụng bếp tản nhiệt nhanh bảo vệ mạch hoạt động l&acirc;u d&agrave;i.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-quatgio.jpg" alt="" width="738" height="305"></p>
<p>Tem c&ocirc;ng suất ch&iacute;nh h&atilde;ng nh&agrave; m&aacute;y được d&aacute;n dưới bụng bếp, thể hiện ngu&ocirc;ng điện 220V/50-60Hz, v&agrave; c&ocirc;ng suất nấu của 2 bếp. tem bếp thể hiện cả số seri v&agrave; nguồn gốc xuất xứ của bếp.</p>
<p><img src="https://static.bep247.vn/bosch/bep-tu-bosch-ppi-52650ms-temcongsuat.jpg" alt="" width="727" height="310"></p>
<p>Đặc biệt, Bếp từ Bosch PPI82560MS trang bị c&aacute;c chức năng:</p>
<p>- Chức năng Booster tăng c&ocirc;ng suất l&ecirc;n mức tối đa, tăng tốc thời gian đun nấu</p>
<p>- Lập tr&igrave;nh thời gian nấu cho từng bếp v&agrave; c&oacute; b&aacute;o &acirc;m thanh</p>
<p>- Hạn chế tổng c&ocirc;ng suất nấu của cả bếp</p>
<p>- Kh&oacute;a trẻ em an to&agrave;n tự động hoặc bằng tay ngăn ngừa sự v&ocirc; t&igrave;nh bật bếp đảm bảo an to&agrave;n cho trẻ em</p>
<p>- C&oacute; cảnh b&aacute;o nhiệt dư hai cấp độ (H/h)</p>
<p>&nbsp;Bếp từ Bosch PPI-82650MS chắc chắn l&agrave; lựa chọn h&agrave;ng đầu trong d&ograve;ng sản phẩm bếp từ đ&ocirc;i về thời gian nấu ăn nhanh, tiết kiệm điện năng, kiểu d&aacute;ng đẹp ph&ugrave; hợp với gia đ&igrave;nh người Việt.</p>
<div class="ddict_btn" style="top: 2491px; left: 227.188px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', '<table style="width: 74.8264%; height: 268.687px;" border="1" cellspacing="1" cellpadding="1">
<tbody>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; text-align: center; height: 22.3906px;"><strong>THUỘC T&Iacute;NH</strong></td>
<td style="width: 46.9633%; text-align: center; height: 22.3906px;"><strong>TH&Ocirc;NG SỐ</strong></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">H&atilde;ng</span></td>
<td style="width: 46.9633%; height: 22.3906px;"><span style="background-color: rgb(255, 255, 255);">Bosch</span></td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Model</td>
<td style="width: 46.9633%; height: 22.3906px;">PPI-82560MS</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">M&agrave;u bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">đen</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Số bếp nấu</td>
<td style="width: 46.9633%; height: 22.3906px;">2 bếp, 9 mức c&ocirc;ng suất</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước bếp</td>
<td style="width: 46.9633%; height: 22.3906px;">800mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tổng c&ocirc;ng suất lớn nhất</td>
<td style="width: 46.9633%; height: 22.3906px;">3,6 kW</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước của sản phẩm</td>
<td style="width: 46.9633%; height: 22.3906px;">780 x 450mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">K&iacute;ch thước lắp đặt</td>
<td style="width: 46.9633%; height: 22.3906px;">700 x 400mm</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Trọng lượng</td>
<td style="width: 46.9633%; height: 22.3906px;">11 kg</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Điện &aacute;p</td>
<td style="width: 46.9633%; height: 22.3906px;">220-240 V</td>
</tr>
<tr style="height: 22.3906px;">
<td style="width: 53.0367%; height: 22.3906px;">Tần số</td>
<td style="width: 46.9633%; height: 22.3906px;">50 Hz</td>
</tr>
</tbody>
</table>');

INSERT IGNORE INTO experience(id, avatar, content, title, `view`, created_at)
VALUES (1, 'https://firebasestorage.googleapis.com/v0/b/my-app-6beb7.appspot.com/o/images%2F2210_ve-sinh-may-rua-bat-345x244.jpg841b82b2-b8d4-4ccf-b8b7-eb6fe6a6ed64?alt=media&token=eaa6bda4-b648-4bab-8289-4224ee05fa23', '<p style="text-align: justify;"><strong>C&aacute;ch&nbsp;vệ sinh m&aacute;y rửa b&aacute;t&nbsp;hiệu quả, đơn giản &ndash; C&oacute; thể l&agrave;m thường xuy&ecirc;n</strong></p>
 <p style="text-align: justify;">Một thiết bị d&ugrave; tốt đến đ&acirc;u nếu trong qu&aacute; tr&igrave;nh sử dụng, bạn kh&ocirc;ng thường xuy&ecirc;n vệ sinh th&igrave; n&oacute; sẽ rất dễ gặp sự cố, hiệu quả l&agrave;m việc cũng kh&ocirc;ng c&ograve;n ho&agrave;n hảo như trước v&agrave; m&aacute;y rửa b&aacute;t cũng vậy. H&atilde;y để Bếp H&agrave; Thảo bật m&iacute; cho bạn một số c&aacute;ch để vệ sinh m&aacute;y rửa b&aacute;t hiệu quả nh&eacute;.</p>
 <p style="text-align: center;"><img src="https://bep365.vn/media/news/2210_ve-sinh-may-rua-bat-3.jpg" alt="Vệ sinh m&aacute;y rửa b&aacute;t"></p>
 <p style="text-align: center;"><em>Vệ sinh m&aacute;y rửa b&aacute;t&nbsp;l&agrave; việc l&agrave;m quan trọng để b&aacute;t đĩa sạch khuẩn</em></p>
 <p style="text-align: justify;"><strong>1. Vệ sinh tay phun</strong></p>
 <p style="text-align: justify;">C&aacute;c tay phun nước l&agrave; bộ phận quan trọng của một chiếc&nbsp;m&aacute;y rửa b&aacute;t. Khi sử dụng, n&oacute; sẽ xoay phun nước n&oacute;ng để l&agrave;m sạch b&aacute;t đĩa v&agrave; đồ d&ugrave;ng c&oacute; trong khoang rửa. Tuy nhi&ecirc;n, trong qu&aacute; tr&igrave;nh sử dụng, n&oacute; cũng rất hay bị tắc nghẽn. Để vệ sinh tay phun nước, bạn n&ecirc;n k&eacute;o gi&aacute; đỡ b&ecirc;n dưới ra để gỡ tay phun dưới v&agrave; d&ugrave;ng tăm tre nhẹ nh&agrave;ng l&agrave;m sạch c&aacute;c lỗ bị tắc. Nếu lỗ c&oacute; mảnh vụn kẹt v&agrave;o, c&oacute; thể d&ugrave;ng nh&iacute;p để k&eacute;o n&oacute; ra. Đặc biệt, bạn n&ecirc;n d&ugrave;ng một b&agrave;n chải nhỏ, nh&uacute;ng v&agrave;o nước ấm (c&oacute; thể pha th&ecirc;m chất tẩy rửa) rồi vệ sinh xung quanh c&aacute;nh tay phun. Ngo&agrave;i ra, bạn c&oacute; thể ng&acirc;m c&aacute;nh tay phun v&agrave;o một hỗn hợp gồm giấm v&agrave; nước ấm để l&agrave;m sạch, sau đ&oacute; d&ugrave;ng b&agrave;n chải nhẹ nh&agrave;ng cọ rửa. Khi ho&agrave;n tất, gắn tất cả về vị tr&iacute; cũ.</p>
 <p style="text-align: center;"><img src="https://bep365.vn/media/news/2210_ve-sinh-may-rua-bat.jpg" alt="Vệ sinh tay phun m&aacute;y rửa b&aacute;t"></p>
 <p style="text-align: center;"><em>Th&aacute;o canh tay phun của m&aacute;y rửa b&aacute;t ra để vệ sinh</em></p>
 <p style="text-align: justify;"><strong>2. Vệ sinh b&ecirc;n trong l&ograve;ng m&aacute;y</strong></p>
 <p style="text-align: justify;">L&ograve;ng&nbsp;m&aacute;y rửa b&aacute;t Bosch&nbsp;hay bất cứ loại m&aacute;y n&agrave;o cũng l&agrave; một bộ phận rất quan trọng cần l&agrave;m sạch. Trong qu&aacute; tr&igrave;nh rửa, c&aacute;c thức ăn từ b&aacute;t đĩa, dụng cụ rất hay b&aacute;m lại b&ecirc;n trong long m&aacute;y. Để vệ sinh l&ograve;ng m&aacute;y đ&uacute;ng c&aacute;ch v&agrave; cho hiệu quả tốt nhất, th&igrave; bạn n&ecirc;n pha một hỗm hợp gồm nước v&agrave; bột rửa chuy&ecirc;n dụng d&agrave;nh cho m&aacute;y rửa b&aacute;t. Sau đ&oacute; nh&uacute;ng một tấm vải sạch v&agrave;o hỗn hợp v&agrave; lau đều cạnh v&agrave; viền cửa v&agrave; c&aacute;c khu vực c&oacute; khả năng d&iacute;nh cặn nhiều như c&aacute;c g&oacute;c m&aacute;y.</p>
 <p style="text-align: justify;">Ngo&agrave;i ra, bạn cũng c&oacute; thể sử dụng b&agrave;n chải để cọ sạch c&aacute;c vết bẩn cứng đầu b&ecirc;n trong khoang rửa. Bạn n&ecirc;n d&ugrave;ng bản chải đ&aacute;nh rang cũ, nhungs v&agrave;o nước x&agrave; ph&ograve;ng ấm, ch&agrave; xung quanh m&eacute;p cửa, ch&uacute; &yacute; vệ sinh r&atilde;nh v&agrave; c&aacute;c khe hở của c&aacute;c miếng d&iacute;nh cao su, sau đ&oacute; lau lại bằng khăn sạch.</p>
 <p style="text-align: justify;">Kiểm tra, vệ sinh khu vực ống xả bằng c&aacute;ch k&eacute;o gi&aacute; đỡ dưới ra, lau sạch xung quanh để chắc chắn kh&ocirc;ng c&oacute; vật dứng n&agrave;o bị mắc kẹt l&agrave;m tắc nghẽn ống, g&acirc;y ảnh hướng đến m&aacute;y bơm v&agrave; b&aacute;t đĩa.</p>
 <p style="text-align: center;"><img src="https://bep365.vn/media/news/2210_ve-sinh-may-rua-bat-1.jpg" alt="Vệ sinh bộ lọc m&aacute;y rửa b&aacute;t"></p>
 <p style="text-align: center;"><em>Kiểm tra bộ lọc v&agrave; ống xả của m&aacute;y rửa b&aacute;t thường xuy&ecirc;n</em></p>
 <p style="text-align: justify;">Bộ phận cuối c&ugrave;ng trong l&ograve;ng m&aacute;y cần được vệ sinh đ&oacute; ch&iacute;nh l&agrave; bộ lọc, Đ&acirc;y l&agrave; nơi tập trung c&aacute;c chất bẩn cứng đầu, dễ g&acirc;y m&ugrave;i kh&oacute; chịu v&agrave; dễ trở th&agrave;nh nơi tr&uacute; ngụ của vi khuẩn. Bạn n&ecirc;n vệ sinh l&ograve;ng m&aacute;y thường xuy&ecirc;n kh&ocirc;ng những để m&aacute;y hoạt động hiệu quả m&agrave; c&ograve;n đảm bảo sức khỏe cho c&aacute;c th&agrave;nh vi&ecirc;n trong gia đ&igrave;nh.</p>
 <p style="text-align: justify;"><strong>3. Khử m&ugrave;i cho m&aacute;y rửa b&aacute;t</strong></p>
 <p style="text-align: justify;">Để giữ cho m&aacute;y rửa b&aacute;t lu&ocirc;n th&ocirc;ng tho&aacute;ng v&agrave; kh&ocirc;ng bị &aacute;m m&ugrave;i, bạn n&ecirc;n đặt một ly giấm trắng v&agrave;o ngăn ngo&agrave;i c&ugrave;ng v&agrave; cho m&aacute;y chạy ở chế độ n&oacute;ng nhất (lưu &yacute; b&ecirc;n trong m&aacute;y chỉ được đặt ly giấm th&ocirc;i nh&eacute;).&nbsp;Giấm trắng sẽ gi&uacute;p loại bỏ c&aacute;c chất bẩn dạng lỏng, dầu mỡ, s&aacute;t tr&ugrave;ng v&agrave; khử sạch m&ugrave;i ẩm mốc. Nếu bạn kh&ocirc;ng muốn d&ugrave;ng giấm trắng, c&oacute; thể thay thế bằng nước chanh kh&ocirc;ng đường bỏ b&ecirc;n trong hộc đựng chất tẩy rửa.</p>
 <p style="text-align: center;"><img src="https://bep365.vn/media/news/2210_ve-sinh-may-rua-bat-2.jpg" alt="Lau ch&ugrave;i m&aacute;y rửa b&aacute;t"></p>
 <p style="text-align: center;"><em>Lau ch&ugrave;i v&agrave; khử m&ugrave;i cho m&aacute;y rửa b&aacute;t bằng chất tẩy rửa chuy&ecirc;n dụng hoặc giấm</em></p>
 <p style="text-align: justify;">Ngo&agrave;i giấm v&agrave; nước chanh, th&igrave; baking soda cũng l&agrave; mọt sự lựa chọn tuyệt vời. Chỉ cần rải đều b&ecirc;n dưới l&ograve;ng m&aacute;y v&agrave; cho m&aacute;y chạy qua chu tr&igrave;nh n&oacute;ng nhất, baking soda sẽ gi&uacute;p loại bỏ vết bẩn một c&aacute;ch hiểu quả nhất.</p>
 <p style="text-align: justify;">Mong rằng với những th&ocirc;ng tin m&agrave; Bếp H&agrave; Thảo cung cấp sẽ gi&uacute;p bạn c&oacute; thể dễ d&agrave;ng hơn trong việc vệ sinh cho chiếc m&aacute;y rửa b&aacute;t của gia đ&igrave;nh m&igrave;nh, gi&uacute;p gia tăng tuổi thọ cũng như đảm bảo hiệu quả l&agrave;m việc của m&aacute;y.</p>', 'Cách vệ sinh máy rửa bát hiệu quả', 0, '2023-11-10'),
(2, 'https://firebasestorage.googleapis.com/v0/b/my-app-6beb7.appspot.com/o/images%2Fbep-tu-chefs-EH-IH535-1.jpgc5185a65-8c24-4036-bcf2-822d53d7acc1?alt=media&token=88a2a9f0-58b3-4dec-9834-11154db36648', '<p style="text-align: justify;">Để mua được một bếp từ ưng &yacute; mất kh&aacute; l&agrave; nhiều c&ocirc;ng sức t&igrave;m hiểu v&agrave; nghi&ecirc;n cứu. Đặc biệt muốn mua được một bếp từ ch&iacute;nh h&atilde;ng, uy t&iacute;n gi&aacute; cả phải chăng lại c&agrave;ng kh&oacute; hơn. Kh&ocirc;ng những thế sau khi mua xong bạn c&ograve;n phải t&igrave;m hiểu c&aacute;ch sử dụng l&agrave;m sao để bếp d&ugrave;ng được l&acirc;u nhất v&agrave; an to&agrave;n nhất. Sau đ&acirc;y Bếp H&agrave; Thảo xin chia sẻ một v&agrave;i b&iacute; quyết nhỏ để c&aacute;c bạn tham khảo</p>
 <h2 style="text-align: justify;"><strong><span style="font-size: 12pt;">1.&nbsp;C&aacute;ch chọn bếp từ dựa v&agrave;o chi tiết kĩ thuật</span></strong></h2>
 <p style="text-align: justify;">Ưu điểm của bếp l&agrave; tốc độ đun nấu nhanh, do giảm được nhiệt dung, việc điều chỉnh nhiệt độ v&agrave; c&aacute;c chế độ nấu nướng cũng được thực hiện ch&iacute;nh x&aacute;c v&agrave; dễ d&agrave;ng hơn. Khi lựa chọn bếp từ cần ch&uacute; &yacute; về c&aacute;c th&ocirc;ng số sau:</p>
 <p style="text-align: justify;">&ndash; Mặt k&iacute;nh: Th&ocirc;ng thường mặt bếp từ thường chủ yếu l&agrave; c&aacute;c sử dụng mặt k&iacute;nh chịu lực. Tuy nhi&ecirc;n c&aacute;c loại bếp từ c&oacute; xuất xứ Trung Quốc hay của Đ&ocirc;ng Nam &Aacute; th&igrave; mặt k&iacute;nh kh&ocirc;ng tốt bằng c&aacute;c loại mặt k&iacute;nh của bếp từ được nhập khẩu từ ch&acirc;u &Acirc;u. Do bếp từ nhập khẩu từ ch&acirc;u &Acirc;u c&oacute; quy tr&igrave;nh kiểm tra kỹ thuật nghi&ecirc;m ngặt n&ecirc;n những chiếc bếp n&agrave;o c&oacute; lỗi về kỹ thuật sẽ bị loại bỏ. C&ograve;n c&aacute;c loại bếp từ từ Trung Quốc chất lượng th&igrave; kh&ocirc;ng tốt do chi ph&iacute; lắp đặt đ&atilde; tối ưu qu&aacute;, n&ecirc;n dễ sử dụng c&aacute;c loại linh kiện chất lượng k&eacute;m, hoặc gần hết hạn. Th&ocirc;ng thường c&aacute;c sản phẩm bếp từ được nhập từ Trung Quốc kh&ocirc;ng được trải qua quy tr&igrave;nh kiểm tra nghi&ecirc;m ngặt n&agrave;o cả. N&ecirc;n rất dễ bị tr&agrave; trộn c&aacute;c loại bếp bị hỏng h&oacute;c hay k&eacute;m chất lượng. Th&ocirc;ng thường c&aacute;c mặt k&iacute;nh được nhập từ ch&acirc;u &Acirc;u l&agrave; mặt k&iacute;nh ceramic v&agrave; c&oacute; thể chịu được nhiệt độ từ 1000 &ndash; 1200 độ.</p>
 <p style="text-align: center;"><img src="https://bephathao.com/wp-content/uploads/2019/05/bep-tu-chefs-DIH366-1-1024x724.png" alt="bep-tu-chefs-DIH366-1"></p>
 <p style="text-align: justify;">&ndash; M&acirc;m từ: Một chiếc bếp c&oacute; đường k&iacute;nh m&acirc;m từ lớn, số thanh hướng từ nhiều (lớn hơn 6) v&agrave; chất lượng d&acirc;y đồng tốt sẽ gi&uacute;p bếp c&oacute; c&ocirc;ng suất lớn, tuổi thọ cao v&agrave; bền. Chất lượng của bo mạch cũng cần phải ch&uacute; &yacute; v&igrave; n&oacute; gi&uacute;p cho việc sử dụng bảng điều khiển dễ d&agrave;ng, nhanh ch&oacute;ng v&agrave; ch&iacute;nh x&aacute;c hơn.</p>
 <p style="text-align: justify;">&ndash; C&ocirc;ng suất: Bếp từ c&oacute; c&ocirc;ng suất 2000W &ndash; 8000W t&ugrave;y theo h&atilde;ng v&agrave; c&aacute;c bếp từ của c&aacute;c h&atilde;ng lớn như FEUER, BOSCH, SIEMENS, AEG&hellip;. C&aacute;c mức độ đun nấu sẽ kh&aacute;c nhau t&ugrave;y theo điều chỉnh của bạn. Tuy nhi&ecirc;n, c&aacute;c loại bếp từ TQ thường cho ph&eacute;p bạn điều chỉnh nhiều chế độ nấu kh&aacute;c nhau từ h&acirc;m nhỏ lửa bến chi&ecirc;n x&agrave;o lửa lớn.C&ograve;n bếp từ nhập khẩu nguy&ecirc;n chiếc từ Đức về th&igrave; kh&ocirc;ng c&oacute; c&aacute;c chế độ h&acirc;m, nấu soup hay chi&ecirc;n x&agrave;o m&agrave; chỉ được x&aacute;c định bằng c&ocirc;ng suất cũng như nhiệt độ. C&aacute;c c&ocirc;ng suất kh&aacute;c nhau sẽ ph&ugrave; hợp với c&aacute;c loại chi&ecirc;n, x&agrave;o, nấu hầm kh&aacute;c nhau.C&aacute;ch sử dụng bếp từ v&agrave; những lưu &yacute; khi sử dụng bếp từ</p>
 <h2 style="text-align: justify;"><strong><span style="font-size: 12pt;">2. C&aacute;ch sử dụng bếp từ v&agrave; những lưu &yacute; khi sử dụng bếp từ</span></strong></h2>
 <p style="text-align: justify;">Nếu đ&atilde; chọn được chiếc bếp ưng &yacute;, cần để &yacute; tới việc lắp đặt bếp để đảm bảo an to&agrave;n khi sử dụng.</p>
 <p style="text-align: justify;">&ndash; Trước khi sử dụng phải kiểm tra điện &aacute;p định mức của bếp. Một số loại bếp từ của nước ngo&agrave;i được thiết kế để hoạt động với điện &aacute;p 100V n&ecirc;n muốn sử dụng được ở điện &aacute;p 220V, phải trang bị th&ecirc;m biến hạ &aacute;p c&oacute; c&ocirc;ng suất đủ lớn. Nguồn điện kh&ocirc;ng ổn định l&uacute;c c&oacute; l&uacute;c kh&ocirc;ng, hoặc thường xuy&ecirc;n qu&aacute; &aacute;p, xụt &aacute;p v.v.. rất hay g&acirc;y ch&aacute;y hỏng c&aacute;c thiết bị điện kể cả bếp điện từ. Khi sử dụng cần phải cẩn thận.</p>
 <p style="text-align: center;"><img src="https://bephathao.com/wp-content/uploads/2019/05/bep-tu-chefs-EH-IH566-1024x603.png" alt="bep-tu-chefs-EH-IH566"></p>
 <p style="text-align: justify;">&ndash; C&ocirc;ng suất bếp tương đối lớn n&ecirc;n kiểm tra kỹ hệ thống điện trong nh&agrave; trước khi d&ugrave;ng. Cần t&iacute;nh xem tổng c&ocirc;ng suất ti&ecirc;u thụ điện trong gia đ&igrave;nh (kể cả bếp điện từ) l&agrave; bao nhi&ecirc;u để xem đường d&acirc;y, c&ocirc;ng tơ điện c&oacute; chịu nổi hay kh&ocirc;ng. C&aacute;c gia đ&igrave;nh mua bếp điện phải d&ugrave;ng đồng hồ đếm điện tr&ecirc;n 5A. C&aacute;c ph&iacute;ch cắm ổ cắm cũng phải tr&ecirc;n 5A v&agrave; d&ugrave;ng ri&ecirc;ng kh&ocirc;ng được cắm chồng l&ecirc;n d&ugrave;ng chung. C&aacute;c d&acirc;y điện phải c&oacute; tiết diện 0,75 mm2 nhằm đảm bảo an to&agrave;n v&agrave; phải c&oacute; d&acirc;y tiếp đất.</p>
 <p style="text-align: justify;">&ndash; Phải để bếp c&aacute;ch xa hơi n&oacute;ng, hơi nước, kh&ocirc;ng để gần tường v&agrave; c&aacute;c vật kh&aacute;c. Lưng bếp phải để c&aacute;ch xa tường &iacute;t nhất 15cm, để c&aacute;ch xa c&aacute;c vật kh&aacute;c &iacute;t nhất 5cm. Bếp điện từ kh&ocirc;ng để gần c&aacute;c nơi n&oacute;ng, c&oacute; hơi nước, m&ocirc;i trường sử dụng bếp từ 10 độ C đến 40 độ C.</p>
 <p style="text-align: justify;">&ndash; Bếp điện từ ứng dụng cảm ứng điện từ để cấp nhiệt, do đ&oacute; sau khi cắm điện tr&ecirc;n mặt bếp kh&ocirc;ng c&oacute; nhiệt lượng. Chỉ khi n&agrave;o đặt nồi sắt hoặc nồi sắt tr&aacute;ng men l&ecirc;n tr&ecirc;n bếp th&igrave; nồi mới n&oacute;ng l&ecirc;n. Bếp điện từ kh&ocirc;ng d&ugrave;ng được c&aacute;c loại nồi thuỷ tinh, nh&ocirc;m, đồng, nồi đất v&igrave; đ&oacute; l&agrave; những vật liệu phi sắt từ t&iacute;nh kh&ocirc;ng thể tăng nhiệt độ.</p>
 <p style="text-align: justify;">&ndash; Khi d&ugrave;ng bếp điện từ phải đặt nồi trong phạm vi quy định rồi mới bật c&ocirc;ng tắc điện v&agrave; điều chỉnh nhiệt độ đến mức cần thiết. Trong khi r&aacute;n, rang thức ăn kh&ocirc;ng được rời khỏi bếp, v&igrave; nếu để qu&ecirc;n bếp qu&aacute; n&oacute;ng sẽ g&acirc;y nguy hiểm. Phải tr&aacute;nh nồi nấu kh&ocirc;ng c&oacute; thức ăn hoặc rang kh&ocirc; g&acirc;y ch&aacute;y hoặc vỡ nứt mặt bếp.</p>
 <p style="text-align: justify;">&ndash; D&ugrave;ng bếp xong, chỉnh nhiệt độ xuống mức thấp nhất, sau đ&oacute; tắt c&ocirc;ng tắc nguồn điện, v&agrave; lấy nồi xuống. Đợi cho đến khi bếp nguội, d&ugrave;ng vải ướt chấm một &iacute;t nước tẩy rửa trung t&iacute;nh để lau ch&ugrave;i mặt bếp. Kh&ocirc;ng được d&ugrave;ng c&aacute;c ho&aacute; chất mạnh, dầu hoả, b&agrave;n chải sắt, trực tiếp dội nước v.v&hellip; để rửa bếp. Khi d&ugrave;ng cũng phải để &yacute; kh&ocirc;ng cho cơm canh thức ăn tr&agrave;o l&ecirc;n mặt bếp. Để l&acirc;u kh&ocirc;ng d&ugrave;ng phải lau ch&ugrave;i sạch sẽ đ&oacute;ng g&oacute;i để bảo quản.</p>
 <p style="text-align: justify;">&ndash; Bếp điện từ c&oacute; nhiều hệ thống điện v&agrave; điện từ do đ&oacute; khi ph&aacute;t sinh sự cố cần đưa đến c&aacute;c cửa h&agrave;ng sửa chữa chuy&ecirc;n dụng kh&ocirc;ng n&ecirc;n tự m&igrave;nh th&aacute;o rời c&aacute;c linh kiện ra sửa chữa. Nếu kh&ocirc;ng c&oacute; kiến thức về điện điện tử kh&ocirc;ng n&ecirc;n th&aacute;o sửa bếp điện từ.</p>
 <p style="text-align: justify;">&ndash; Bếp điện từ chỉ d&ugrave;ng cho nồi sắt nhưng vẫn c&oacute; thể sử dụng cho nồi đất, nồi sứ c&oacute; đ&aacute;y phẳng bằng c&aacute;ch t&igrave;m một một miếng sắt phẳng, sạch, c&oacute; cảm ứng từ đặt giữa bếp từ v&agrave; nồi.</p>', 'Những lưu ý khi mua và sử dụng các loại bếp từ', 0, '2023-11-12');

INSERT IGNORE INTO policy_support(id, title, content, created_at, updated_at)
VALUES (1, 'Quy định chung', '<p style="text-align: justify;"><strong>I. QUY ĐỊNH VỀ NGHĨA VỤ CỦA NGƯỜI B&Aacute;N V&Agrave; NGƯỜI MUA H&Agrave;NG</strong><br><br><strong>&ndash;</strong><strong>&nbsp;Nghĩa vụ của người b&aacute;n:</strong>&nbsp;</p>
 <p style="text-align: justify;">+ Tư vấn, hướng dẫn tất cả c&aacute;c th&ocirc;ng tin li&ecirc;n quan tới sản phẩm để người mua hiểu v&agrave; c&oacute; thể sử dụng dịch vụ.<br><br>+ Cung cấp đẩy đủ sản phẩm cho người mua đ&uacute;ng thời hạn v&agrave; số lượng sau khi người mua đ&atilde; thanh to&aacute;n đầy đủ cho Người b&aacute;n.<br><br>+ Hỗ trợ người mua trong việc giải quyết c&aacute;c khiếu nại, thắc mắc v&agrave; những kh&oacute; khăn trong qu&aacute; tr&igrave;nh sử dụng sản phẩm.<br><br>+ Cung cấp c&aacute;c chứng từ li&ecirc;n quan tới việc Người mua thanh to&aacute;n cho người b&aacute;n như phiếu thu, h&oacute;a đơn,&hellip; với tổng số tiền m&agrave; người mua đ&atilde; đặt trong th&aacute;ng theo y&ecirc;u cầu.</p>
 <p style="text-align: justify;"><strong>&ndash; Nghĩa vụ của người mua:</strong>&nbsp;</p>
 <p style="text-align: justify;">+ Thực hiện đ&uacute;ng c&aacute;c quy tr&igrave;nh, quy định li&ecirc;n quan tới dịch vụ do Người b&aacute;n quy định.<br><br>+ Thanh to&aacute;n cho người b&aacute;n đầy đủ số tiền theo đơn đặt h&agrave;ng k&egrave;m theo c&aacute;c chứng từ, h&oacute;a đơn theo quy định (Nếu c&oacute;).<br><br>+ Hỗ trợ v&agrave; cung cấp th&ocirc;ng tin đầy đủ cho người b&aacute;n li&ecirc;n quan tới c&aacute;c giao dịch khi người b&aacute;n c&oacute; y&ecirc;u cầu.</p>
 <p style="text-align: justify;"><br><strong>II. QUY ĐỊNH VỀ CH&Iacute;NH S&Aacute;CH HO&Agrave;N TIỀN GIAO DỊCH</strong></p>
 <p style="text-align: justify;">&ndash; Với c&aacute;c giao dịch mua h&agrave;ng tại cửa h&agrave;ng trong trường hợp lỗi kh&ocirc;ng c&oacute; h&agrave;ng kh&aacute;c thay thế th&igrave; ch&uacute;ng t&ocirc;i ho&agrave;n tiền bằng tiền mặt.<br><br>&ndash;&nbsp;Với c&aacute;c giao dịch online trong trường hơp phải ho&agrave;n trả kh&aacute;ch do trả thừa tiền hoặc sản phẩm giao tơi nơi bị lỗi hay hỏng h&oacute;c do nh&agrave; sản xu&aacute;t th&igrave; ch&uacute;ng t&ocirc;i sẽ chuyển v&agrave;o t&agrave;i khoản ng&acirc;n h&agrave;ng do 2 b&ecirc;n thỏa thuận.</p>
 <p style="text-align: justify;"><br><strong>III. QUY ĐỊNH VỀ QUY TR&Igrave;NH XỬ L&Yacute; KHIẾU NẠI</strong></p>
 <p style="text-align: justify;">- Tiếp nhận mọi khiếu nại của kh&aacute;ch h&agrave;ng li&ecirc;n quan đến việc sử dụng dịch sản phẩm của cửa h&agrave;ng.<br><br>- Tất cả mọi trường hợp bảo h&agrave;nh, đổi trả, qu&yacute; kh&aacute;ch phải tới địa điểm giao dịch của ch&uacute;ng t&ocirc;i để l&agrave;m thủ tục bảo h&agrave;nh.<br><br>- Thời gian giải quyết khiếu nại trong&nbsp;<strong>thời hạn tối đa l&agrave; 03 (ba) ng&agrave;y</strong>&nbsp;l&agrave;m việc kể từ khi nhận được khiếu nại của của kh&aacute;ch h&agrave;ng. Trong trường hợp bất khả kh&aacute;ng 2 b&ecirc;n sẽ tự thương lượng.</p>
 <p style="text-align: justify;"><br><strong>IV. THỜI GIAN LƯU TRỮ TH&Ocirc;NG TIN</strong></p>
 <p style="text-align: justify;">- Bảo quản, lưu trữ những th&ocirc;ng tin dữ liệu giao dịch của kh&aacute;ch h&agrave;ng trong v&ograve;ng 06 th&aacute;ng kể từ ng&agrave;y thực hiện giao dịch.<br><br>- Lưu giữ c&aacute;c chứng từ li&ecirc;n quan đến khiếu nại của kh&aacute;ch h&agrave;ng trong thời gian 06 th&aacute;ng, kể từ ng&agrave;y kết quả tra so&aacute;t được kh&aacute;ch h&agrave;ng chấp nhận.</p>
 <p style="text-align: justify;"><br><strong>V. QUY ĐỊNH VỀ BẢO MẬT TH&Ocirc;NG TIN</strong></p>
 <p style="text-align: justify;">Nhằm t&ocirc;n trọng v&agrave; bảo vệ quyền lợi của người truy cập, website&nbsp;<em>www.bephathao.com</em>&nbsp;cam kết bảo mật những th&ocirc;ng tin mang t&iacute;nh chất ri&ecirc;ng tư của kh&aacute;ch h&agrave;ng. Qu&yacute; kh&aacute;ch vui l&ograve;ng đọc bản "ch&iacute;nh s&aacute;ch bảo mật" dưới đ&acirc;y để hiểu hơn về cam kết m&agrave; ch&uacute;ng t&ocirc;i thực hiện.<br><strong>1. Thu thập th&ocirc;ng tin kh&aacute;ch h&agrave;ng.</strong></p>
 <p style="text-align: justify;">C&aacute;c th&ocirc;ng tin thu thập tr&ecirc;n website <em>www.bephathao.com</em>&nbsp;được sử dụng cho mục đ&iacute;ch:<br>- Hỗ trợ kh&aacute;ch h&agrave;ng khi mua sản phẩm<br>- Giải đ&aacute;p thắc mắc kh&aacute;ch h&agrave;ng<br>- Xử l&yacute; đơn h&agrave;ng<br>- Giao h&agrave;ng qu&yacute; kh&aacute;ch đ&atilde; mua tại <em>www.bephathao.com</em><br>- Thực hiện khảo s&aacute;t kh&aacute;ch h&agrave;ng<br>- Xem x&eacute;t v&agrave; n&acirc;ng cấp nội dung/giao diện website<br>- Thực hiện c&aacute;c hoạt động quảng b&aacute; li&ecirc;n quan đến c&aacute;c sản phẩm v&agrave; dịch vụ của bep247<br>Ch&uacute;ng t&ocirc;i chỉ thu thập những th&ocirc;ng tin cần thiết v&agrave; c&oacute; li&ecirc;n quan đến giao dịch giữa ch&uacute;ng t&ocirc;i v&agrave; qu&yacute; kh&aacute;ch. Qu&yacute; kh&aacute;ch c&oacute; thể gh&eacute; thăm trang web m&agrave; kh&ocirc;ng cần phải cung cấp bất cứ th&ocirc;ng tin c&aacute; nh&acirc;n n&agrave;o.<br><br>Khi qu&yacute; kh&aacute;ch đăng k&yacute; t&agrave;i khoản tại <em>www.bephathao.com</em>&nbsp;để mua h&agrave;ng, th&ocirc;ng tin ch&uacute;ng t&ocirc;i thu thập bao gồm:<br>- T&ecirc;n<br>- Địa chỉ giao h&agrave;ng<br>- Địa chỉ Email<br>- Số điện thoại di động<br><br>Ngo&agrave;i ra, ch&uacute;ng t&ocirc;i sử dụng th&ocirc;ng tin qu&yacute; kh&aacute;ch cung cấp để hỗ trợ quản l&yacute; t&agrave;i khoản kh&aacute;ch h&agrave;ng, gửi c&aacute;c th&ocirc;ng tin khuyến mại/tiếp thị. Qu&yacute; kh&aacute;ch c&oacute; thể hủy th&ocirc;ng tin đ&oacute; bất cứ l&uacute;c n&agrave;o bằng c&aacute;ch sử dụng c&aacute;c chức năng hủy đăng k&yacute; trong c&aacute;c th&ocirc;ng b&aacute;o quảng c&aacute;o.<br><br>Qu&yacute; kh&aacute;ch phải đảm bảo t&iacute;nh ch&iacute;nh x&aacute;c v&agrave; hợp ph&aacute;p mọi th&ocirc;ng tin cung cấp, Bếp H&agrave; Thảo kh&ocirc;ng chịu mọi tr&aacute;ch nhiệm li&ecirc;n quan đến ph&aacute;p luật v&agrave; th&ocirc;ng tin khai b&aacute;o.</p>
 <p style="text-align: justify;"><br><strong>2. Truy xuất th&ocirc;ng tin c&aacute; nh&acirc;n:</strong>&nbsp;</p>
 <p style="text-align: justify;">Bất cứ l&uacute;c n&agrave;o qu&yacute; kh&aacute;ch cũng c&oacute; thể truy cập v&agrave; chỉnh sửa những th&ocirc;ng tin c&aacute; nh&acirc;n của m&igrave;nh theo c&aacute;c li&ecirc;n kết th&iacute;ch hợp m&agrave; ch&uacute;ng t&ocirc;i cung cấp</p>
 <p style="text-align: justify;"><br><strong>3. Chia sẻ th&ocirc;ng tin c&aacute; nh&acirc;n</strong></p>
 <p style="text-align: justify;">- Ngoại trừ sử dụng th&ocirc;ng tin c&aacute; nh&acirc;n như đ&atilde; n&ecirc;u trong ch&iacute;nh s&aacute;ch n&agrave;y, ch&uacute;ng t&ocirc;i cam kết sẽ kh&ocirc;ng tiết lộ th&ocirc;ng tin c&aacute; nh&acirc;n bạn ra ngo&agrave;i.<br><br>- Trường hợp c&oacute; b&ecirc;n thứ ba c&oacute; li&ecirc;n quan trực tiếp đến việc giao h&agrave;ng m&agrave; qu&yacute; kh&aacute;ch đ&atilde; mua tại bephathao.com, khi đ&oacute; th&ocirc;ng tin của qu&yacute; kh&aacute;ch sẽ được cung cấp cho đơn vị n&agrave;y.<br><br>- Ch&uacute;ng t&ocirc;i c&oacute; thể tiết lộ hoặc cung cấp th&ocirc;ng tin c&aacute; nh&acirc;n của bạn trong c&aacute;c trường hợp thật sự cần thiết như sau: (a) khi c&oacute; y&ecirc;u cầu của c&aacute;c cơ quan ph&aacute;p luật; (b) trong trường hợp m&agrave; ch&uacute;ng t&ocirc;i tin rằng điều đ&oacute; sẽ gi&uacute;p ch&uacute;ng t&ocirc;i bảo vệ quyền lợi ch&iacute;nh đ&aacute;ng của m&igrave;nh trước ph&aacute;p luật; (c) t&igrave;nh huống khẩn cấp v&agrave; cần thiết để bảo vệ quyền an to&agrave;n c&aacute; nh&acirc;n của c&aacute;c th&agrave;nh vi&ecirc;n bephathao.com kh&aacute;c.</p>
 <p style="text-align: justify;"><br><strong>4. Bảo mật th&ocirc;ng tin c&aacute; nh&acirc;n:</strong></p>
 <p style="text-align: justify;">- Bếp H&agrave; Thảo đảm bảo mọi th&ocirc;ng tin c&aacute; nh&acirc;n của qu&yacute; kh&aacute;ch được lưu giữ an to&agrave;n. Ch&uacute;ng t&ocirc;i bảo vệ th&ocirc;ng tin c&aacute; nh&acirc;n của qu&yacute; kh&aacute;ch bằng c&aacute;ch.<br>- Sử dụng c&ocirc;ng nghệ để ngăn chặn truy cập m&aacute;y t&iacute;nh tr&aacute;i ph&eacute;p<br>- Giới hạn truy cập th&ocirc;ng tin c&aacute; nh&acirc;n<br>- X&oacute;a th&ocirc;ng tin của qu&yacute; kh&aacute;ch khi n&oacute; kh&ocirc;ng c&ograve;n cần thiết cho mục đ&iacute;ch lưu trữ hồ sơ của ch&uacute;ng t&ocirc;i</p>
 <p style="text-align: justify;"><br><em>* Tuy nhi&ecirc;n do hạn chế về mặt kỹ thuật, kh&ocirc;ng một dữ liệu n&agrave;o c&oacute; thể được truyền tr&ecirc;n đường truyền internet m&agrave; c&oacute; thể bảo mật được 100%. Do vậy, ch&uacute;ng t&ocirc;i kh&ocirc;ng thể đưa ra một cam kết chắc chắn rằng th&ocirc;ng tin qu&yacute; kh&aacute;ch cung cấp cho ch&uacute;ng t&ocirc;i sẽ được bảo mật một c&aacute;ch tuyệt đối an to&agrave;n, v&agrave; ch&uacute;ng t&ocirc;i kh&ocirc;ng thể chịu tr&aacute;ch nhiệm trong trường hợp c&oacute; sự truy cập tr&aacute;i ph&eacute;p th&ocirc;ng tin c&aacute; nh&acirc;n của qu&yacute; kh&aacute;ch như c&aacute;c trường hợp qu&yacute; kh&aacute;ch tự &yacute; chia sẻ th&ocirc;ng tin với người kh&aacute;c&hellip;.</em></p>
 <p style="text-align: justify;"><br><strong>5. Quy đinh về &ldquo;spam&rdquo; :</strong></p>
 <p style="text-align: justify;">- Bếp H&agrave; Thảo khẳng định gửi v&agrave; chỉ gửi Email đến qu&yacute; kh&aacute;ch khi v&agrave; chỉ khi qu&yacute; kh&aacute;ch c&oacute; đăng k&yacute; hoặc sử dụng dịch vụ từ hệ thống của ch&uacute;ng t&ocirc;i.<br><br>- Bếp H&agrave; Thảo cam kết kh&ocirc;ng b&aacute;n, thu&ecirc; lại hoặc cho thu&ecirc; email của qu&yacute; kh&aacute;ch từ b&ecirc;n thứ ba. Nếu qu&yacute; kh&aacute;ch v&ocirc; t&igrave;nh nhận được Email kh&ocirc;ng theo y&ecirc;u cầu từ hệ thống ch&uacute;ng t&ocirc;i do một nguy&ecirc;n nh&acirc;n ngo&agrave;i &yacute; muốn, xin vui l&ograve;ng nhấn v&agrave;o link từ chối nhận Email n&agrave;y k&egrave;m theo, hoặc th&ocirc;ng b&aacute;o trực tiếp đến ban quản trị Website.</p>
 <p style="text-align: justify;"><br><strong>6. Thay đổi về ch&iacute;nh s&aacute;ch.</strong></p>
 <p style="text-align: justify;"><br>- Ch&uacute;ng t&ocirc;i c&oacute; thể thay đổi nội dung v&agrave; chỉnh sửa ch&iacute;nh s&aacute;ch bảo mật v&agrave;o bất kỳ l&uacute;c n&agrave;o để ph&ugrave; hợp với nhu cầu của bephathao.com cũng như nhu cầu v&agrave; phản hồi của kh&aacute;ch h&agrave;ng nếu c&oacute;. Bất cứ thay đổi n&agrave;o về ch&iacute;nh s&aacute;ch n&agrave;y đều được đăng tải l&ecirc;n trang web của ch&uacute;ng t&ocirc;i.<br><br>- Nếu qu&yacute; kh&aacute;ch kh&ocirc;ng h&agrave;i l&ograve;ng với việc ch&uacute;ng t&ocirc;i xử l&yacute; thắc mắc hay khiếu nại của qu&yacute; kh&aacute;ch, xin vui l&ograve;ng li&ecirc;n hệ với ch&uacute;ng t&ocirc;i qua số điện thoại : 098.806.8286.</p>', '2023-11-01', '2023-11-01'),
    (2, 'Dịch vụ sửa chữa', '<p style="text-align: justify;">Bếp H&agrave; Thảo tự h&agrave;o l&agrave; một trong những doanh nghiệp c&oacute; uy t&iacute;n, hoạt động l&acirc;u năm trong lĩnh vực nhập khẩu, cung cấp v&agrave; b&aacute;n lẻ c&aacute;c thiết bị nh&agrave; bếp. Với nhiều năm kinh nghiệm phục vụ kh&aacute;ch h&agrave;ng, Ch&uacute;ng t&ocirc;i đ&atilde; c&oacute; được một cơ sở dự liệu đầy đủ về c&aacute;c lỗi của sản phẩm ph&aacute;t sinh trong qu&aacute; tr&igrave;nh sử dụng, cộng với thế mạnh c&oacute; đội ngũ kỹ thuật d&agrave;y dặn kinh nghiệm sửa chữa, được sự hỗ trợ kỹ thuật từ c&aacute;c nh&agrave; cung cấp sản phẩm ch&iacute;nh h&atilde;ng danh tiếng, Bếp H&agrave; Thảo tự tin sẽ mang đến cho qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; v&agrave; đang sử dụng c&aacute;c sản phẩm của c&ocirc;ng ty một dịch vụ sửa chữa tốt nhất, gi&aacute; cả hợp l&yacute; nhất nhằm đem lại sự h&agrave;i l&ograve;ng lớn nhất cho kh&aacute;ch h&agrave;ng.</p>
 <p style="text-align: justify;">Với những kh&aacute;ch h&agrave;ng kh&ocirc;ng sử dụng sản phẩm của Bếp H&agrave; Thảo, ch&uacute;ng t&ocirc;i cũng hiểu mong muốn của qu&yacute; kh&aacute;ch. Khi sản phẩm ph&aacute;t sinh lỗi trong qu&aacute; tr&igrave;nh sử dụng, Qu&yacute; kh&aacute;ch sẽ c&oacute; rất nhiều băn khoăn, lo lắng với những c&acirc;u hỏi, đ&acirc;u l&agrave; dịch vụ sửa chữa tốt nhất? An t&acirc;m nhất? Gi&aacute; cả hợp l&iacute; nhất ? Với tinh thần chia sẽ những kh&oacute; khăn đ&oacute; của Qu&yacute; kh&aacute;ch, ch&uacute;ng t&ocirc;i nhận bảo h&agrave;nh, sửa chữa những sản phẩm của Qu&yacute; kh&aacute;ch. H&atilde;y đến với dịch vụ sửa chữa uy t&iacute;nh v&agrave; chuy&ecirc;n nghiệp của Bếp H&agrave; Thảo để ch&uacute;ng t&ocirc;i c&oacute; thể g&aacute;nh v&aacute;c những kh&oacute; khăn đ&oacute;.</p>
 <p style="text-align: justify;">Bếp H&agrave; Thảo rất h&acirc;n hạnh được phục vụ Qu&yacute; kh&aacute;ch !</p>', '2023-11-01', '2023-11-01'),
    (3, 'Giao hàng và lắp đặt', '<p style="line-height: 1.5; text-align: justify;"><strong>1. Đối tượng &aacute;p dụng</strong><br>&ndash; Tất cả kh&aacute;ch mua h&agrave;ng tại cửa h&agrave;ng Bếp H&agrave; Thảo.<br><br><strong>2. Khu vực &aacute;p dụng v&agrave; chi ph&iacute;:</strong><br>Bếp H&agrave; Thảo sẽ vận chuyển h&agrave;ng h&oacute;a tr&ecirc;n to&agrave;n quốc, với th&ocirc;ng tin chi tiết như sau:</p>
 <p style="line-height: 1.5; text-align: justify;">&ndash; Miễn ph&iacute; giao h&agrave;ng trong nội th&agrave;nh H&agrave; Nội</p>
 <p style="line-height: 1.5; text-align: justify;">&ndash; Miễn ph&iacute; cho đơn h&agrave;ng&nbsp;&nbsp;&ge; 100 triệu đồng trong b&aacute;n k&iacute;nh 100 km.</p>
 <p style="line-height: 1.5; text-align: justify;">&ndash; Khu vực ngoại tỉnh Bếp H&agrave; Thảo &aacute;p dụng Ship Cod (<em><strong>Shipping Cash on Delivery</strong>&nbsp;)</em>&nbsp;-&nbsp;l&agrave; dịch vụ Gửi h&agrave;ng thu hộ tiền COD, trong đ&oacute; Người mua h&agrave;ng sẽ thanh to&aacute;n tại thời điểm nhận h&agrave;ng.</p>
 <p style="line-height: 1.5; text-align: justify;"><strong>3. Thời gian giao h&agrave;ng:</strong><br>&ndash; Đơn h&agrave;ng trong nội th&agrave;nh H&agrave; Nội: vận chuyển theo y&ecirc;u cầu của kh&aacute;ch h&agrave;ng.<br>&ndash; Đơn h&agrave;ng trong b&aacute;n k&iacute;nh 100km: vận chuyển trong v&ograve;ng 24h hoặc theo thỏa thuận giữa c&ocirc;ng ty v&agrave; kh&aacute;ch h&agrave;ng.<br>&ndash; Đơn h&agrave;ng ngo&agrave;i b&aacute;n k&iacute;nh 100km: vận chuyển trong v&ograve;ng 5 ng&agrave;y hoặc theo thỏa thuận giữa c&ocirc;ng ty v&agrave; kh&aacute;ch h&agrave;ng.<br>&ndash; Trước khi vận chuyển, bộ phận giao nhận sẽ li&ecirc;n lạc với Qu&yacute; kh&aacute;ch h&agrave;ng để hẹn thời gian, địa điểm cụ thể.<br>&ndash; Thời gian giao h&agrave;ng v&agrave; lắp đặt: từ&nbsp;<em><strong>8h30 đến 19h tất cả c&aacute;c ng&agrave;y trong tuần.</strong></em><br>&ndash; Bếp H&agrave; Thảo c&oacute; thể giao h&agrave;ng chậm trễ do những điều kiện bất khả kh&aacute;ng như thời tiết xấu, điều kiện giao th&ocirc;ng kh&ocirc;ng thuận lợi, xe hỏng h&oacute;c tr&ecirc;n đường giao h&agrave;ng, trục trặc trong qu&aacute; tr&igrave;nh xuất h&agrave;ng&hellip; Mong Qu&yacute; kh&aacute;ch h&agrave;ng th&ocirc;ng cảm!</p>
 <p style="line-height: 1.5; text-align: justify;"><strong>4. Đ&oacute;ng g&oacute;i giao h&agrave;ng</strong><br>- Đối với đơn h&agrave;ng giao h&agrave;ng th&ocirc;ng qua dịch vụ vận chuyển thu&ecirc; ngo&agrave;i, để an to&agrave;n cho h&agrave;ng h&oacute;a của qu&yacute; kh&aacute;ch, Bếp H&agrave; Thảo sẽ đ&oacute;ng g&oacute;i h&agrave;ng h&oacute;a trong c&aacute;c bao b&igrave; hoặc th&ugrave;ng h&agrave;ng chuy&ecirc;n dụng.</p>
 <p style="line-height: 1.5; text-align: justify;"><strong>5. Cước ph&iacute; giao nhận</strong><br>&ndash; Cước ph&iacute; chuyển: được t&iacute;nh dựa tr&ecirc;n&nbsp;<strong>Trọng lượng h&agrave;ng</strong>&nbsp;hoặc&nbsp;<strong>Trọng lượng qui đổi từ K&iacute;ch thước</strong>&nbsp;(đối với h&agrave;ng cồng kềnh), chi ph&iacute; đ&oacute;ng kiện gỗ, cự ly nơi giao h&agrave;ng.<br>&ndash; C&aacute;ch thức t&iacute;nh Trọng lượng qui đổi từ K&iacute;ch thước (đối với h&agrave;ng cồng kềnh &ndash; theo đ&uacute;ng tiền lệ của ng&agrave;nh chuyển ph&aacute;t):</p>
 <p style="line-height: 1.5; text-align: justify;"><strong><em>Trọng lượng = Chiều d&agrave;i (cm) x Chiều rộng (cm) x Chiều cao(cm) / 6000.</em></strong>&ndash; Qu&iacute; kh&aacute;ch h&agrave;ng c&oacute; thể tham khảo Phụ lục Cước vận chuyển v&agrave; Chỉ ti&ecirc;u thời gian vận chuyển theo gi&aacute; của đơn vị cung cấp.<br>&ndash; Nếu đơn h&agrave;ng của qu&iacute; kh&aacute;ch cần phải chuyển đi bằng những chuyến h&agrave;ng kh&aacute;c nhau hoặc phải chuyển đi nhiều lần, cước ph&iacute; chuyển to&agrave;n bộ đơn h&agrave;ng của qu&iacute; kh&aacute;ch sẽ được t&iacute;nh một (01) lần tại thời điểm chuyển h&agrave;ng đầu ti&ecirc;n.</p>
 <p style="line-height: 1.5; text-align: justify;"><strong>6. Tr&aacute;ch nhiệm với h&agrave;ng h&oacute;a vận chuyển</strong><br>&ndash; Nếu dịch vụ vận chuyển do Bếp H&agrave; Thảo chỉ định, ch&uacute;ng t&ocirc;i sẽ chịu tr&aacute;ch nhiệm với h&agrave;ng h&oacute;a v&agrave; c&aacute;c rủi ro như mất m&aacute;t hoặc hư hại của h&agrave;ng h&oacute;a trong suốt qu&aacute; tr&igrave;nh vận chuyển h&agrave;ng từ Bếp H&agrave; Thảo đến địa điểm do qu&iacute; kh&aacute;ch y&ecirc;u cầu.<br>&ndash; Qu&iacute; kh&aacute;ch c&oacute; tr&aacute;ch nhiệm kiểm tra h&agrave;ng h&oacute;a khi nhận h&agrave;ng. Khi ph&aacute;t hiện h&agrave;ng h&oacute;a bị hư hại, trầy xước, bể vỡ, m&oacute;p m&eacute;o, hoặc sai h&agrave;ng h&oacute;a, Qu&yacute; kh&aacute;ch vui l&ograve;ng k&yacute; x&aacute;c nhận t&igrave;nh trạng h&agrave;ng h&oacute;a với Nh&acirc;n vi&ecirc;n giao nhận v&agrave; th&ocirc;ng b&aacute;o ngay cho nh&acirc;n vi&ecirc;n kinh doanh phụ tr&aacute;ch.<br>&ndash; Sau khi Qu&yacute; kh&aacute;ch đ&atilde; k&yacute; nhận h&agrave;ng m&agrave; kh&ocirc;ng ghi ch&uacute; hoặc c&oacute; &yacute; kiến về h&agrave;ng h&oacute;a, Bếp H&agrave; Thảo kh&ocirc;ng c&oacute; tr&aacute;ch nhiệm với những y&ecirc;u cầu đổi trả v&igrave; hư hỏng, trầy xước, bể vỡ, mốp m&eacute;o, sai h&agrave;ng h&oacute;a,&hellip; từ Qu&yacute; kh&aacute;ch sau n&agrave;y.<br>&ndash; Nếu dịch vụ vận chuyển do Qu&yacute; kh&aacute;ch chỉ định v&agrave; lựa chọn th&igrave; Qu&yacute; kh&aacute;ch sẽ chịu tr&aacute;ch nhiệm với h&agrave;ng h&oacute;a v&agrave; c&aacute;c rủi ro như mất m&aacute;t hoặc hư hại của h&agrave;ng h&oacute;a trong suốt qu&aacute; tr&igrave;nh vận chuyển h&agrave;ng từ Bếp H&agrave; Thảo đến Qu&yacute; kh&aacute;ch. Kh&aacute;ch h&agrave;ng sẽ chịu tr&aacute;ch nhiệm cước ph&iacute; v&agrave; tổn thất li&ecirc;n quan.</p>
 <p style="line-height: 1.5; text-align: justify;"><strong>7. Dịch vụ lắp đặt sản phẩm</strong><br>&ndash; Qu&iacute; kh&aacute;ch được miễn ph&iacute; c&ocirc;ng lắp đặt cơ bản thiết bị.<br>&ndash; Qu&iacute; kh&aacute;ch vui l&ograve;ng thanh to&aacute;n vật tư ph&aacute;t sinh, kh&ocirc;ng nằm trong bộ phụ kiện của sản phẩm như: D&acirc;y điện, đường ống, đ&aacute; cắt d&aacute;n th&ecirc;m, vật tư điện nước...<br><strong><u><em>Lưu &yacute;:&nbsp;</em></u></strong><em>Đội ngũ giao nhận lắp đặt của Bếp H&agrave; Thảo c&oacute; thể kh&ocirc;ng c&oacute; đầy đủ trang thiết bị m&aacute;y m&oacute;c v&agrave; chưa được trang bị những kỹ năng cần thiết phục vụ c&aacute;c dịch vụ c&ocirc;ng x&acirc;y dựng (đi nẹp đường điện, đường nước, khoan cắt, lắp r&aacute;p b&agrave;n ghế, thang đứng,..). Do đ&oacute;, qu&yacute; kh&aacute;ch vui l&ograve;ng thu&ecirc; ngo&agrave;i ho&agrave;n tất c&aacute;c hạng mục, v&agrave; vật dụng, trang thiết bị cần thiết trước khi nh&acirc;n vi&ecirc;n của Bếp H&agrave; Thảo đến giao h&agrave;ng v&agrave; lắp r&aacute;p.</em></p>
 <p style="line-height: 1.5; text-align: justify;"><strong>8. C&agrave;i đặt hướng dẫn sử dụng</strong><br>&ndash; Sau khi lắp đặt xong nh&acirc;n vi&ecirc;n lắp đặt của Bếp H&agrave; Thảo sẽ c&agrave;i đặt v&agrave; hướng dẫn sử dụng sản phẩm cho kh&aacute;ch h&agrave;ng<br>&ndash; C&aacute;c trường hợp kh&aacute;ch h&agrave;ng tự lắp đặt/ c&agrave;i đặt sản phẩm: Kh&aacute;ch h&agrave;ng sẽ tự chịu tr&aacute;ch nhiệm về kỹ thuật c&agrave;i đặt/ lắp r&aacute;p cũng như mọi rủi ro, tổn thất, thiệt hại li&ecirc;n quan đến sản phẩm v&agrave; con người như: rơi rớt l&agrave;m hư hỏng sản phẩm, rơi rớt g&acirc;y nguy hiểm đến t&iacute;nh mạnh.</p>', '2023-11-01', '2023-11-01'),
    (4, 'Hướng dẫn mua hàng online', '<div class="desc">
 <p style="text-align: justify;">Mua h&agrave;ng qua mạng kh&ocirc;ng phức tạp như nhiều người nghĩ, ch&uacute;ng t&ocirc;i vui mừng khi bạn kh&ocirc;ng c&oacute; suy nghĩ như vậy, h&atilde;y t&igrave;m kiếm sản phẩm bạn ưa th&iacute;ch v&agrave; l&agrave;m theo hướng dẫn.</p>
 </div>
 <article class="detail-text">
 <p style="text-align: justify;"><strong><u>I. T&Igrave;M KIẾM SẢN PHẨM</u></strong></p>
 <p style="text-align: justify;">&nbsp;Bạn c&oacute; thể lựa chọn một trong những c&aacute;ch mua h&agrave;ng sau:</p>
 <p style="text-align: justify;"><strong>a. Gọi điện thoại</strong> đến hotline <strong>098.806.8286</strong> từ&nbsp;<strong>8h30-22H</strong> (cả CN &amp; ng&agrave;y lễ) nh&acirc;n vi&ecirc;n ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng phục vụ bạn.</p>
 <p style="text-align: justify;"><strong>b. Đặt mua h&agrave;ng tr&ecirc;n website.</strong></p>
 <p style="text-align: justify;">T&igrave;m sản phẩm cần mua: Bạn c&oacute; thể t&igrave;m kiếm sản phẩm theo nhiều c&aacute;ch:</p>
 <p style="text-align: justify;"><strong>- C&aacute;ch 1</strong>: T&igrave;m nhanh khi đ&atilde; biết t&ecirc;n sản phẩm. Bạn chỉ cần g&otilde; "T&ecirc;n sản phẩm" v&agrave;o box t&igrave;m kiếm, hệ thống sẽ gợi &yacute; bạn t&ecirc;n sản phẩm đ&uacute;ng nhất hiện c&oacute; trong hệ thống.</p>
 <p style="text-align: justify;"><strong>- C&aacute;ch 2</strong>: V&agrave;o "Danh mục sản phẩm" tr&ecirc;n Menu ngang của website. C&oacute; thể t&igrave;m sản phẩm theo h&atilde;ng hoặc theo c&aacute;c ti&ecirc;u ch&iacute; lọc theo t&iacute;nh năng sản phẩm b&ecirc;n tr&aacute;i.</p>
 <p style="text-align: justify;">&nbsp;<strong><u>II. ĐẶT MUA SẢN PHẨM</u></strong></p>
 <p style="text-align: justify;">Sau khi xem th&ocirc;ng tin chi tiết sản phẩm, bạn đ&atilde; ưng &yacute; sản phẩm h&atilde;y nhanh tay đặt nhấn n&uacute;t "Mua ngay". Tại đ&acirc;y, bạn chỉ cần để lại v&agrave;i th&ocirc;ng tin li&ecirc;n lạc hoặc bạn đang cần những th&ocirc;ng tin g&igrave; về sản phẩm, đội ngũ nh&acirc;n vi&ecirc;n của ch&uacute;ng t&ocirc;i sẽ li&ecirc;n lạc với bạn sau 30 ph&uacute;t l&agrave;m việc &amp; nhanh ch&oacute;ng phục vụ bạn tốt hơn theo th&ocirc;ng tin bạn đ&atilde; để lại.</p>
 </article>', '2023-11-01', '2023-11-01'),
    (5, 'Bảo mật thông tin', '<p style="text-align: justify;">Bếp H&agrave; Thảo cam kết sẽ bảo mật những th&ocirc;ng tin mang t&iacute;nh ri&ecirc;ng tư của kh&aacute;ch h&agrave;ng. Qu&yacute; kh&aacute;ch vui l&ograve;ng đọc bản &ldquo;Ch&iacute;nh s&aacute;ch bảo mật&rdquo; dưới đ&acirc;y để hiểu hơn những cam kết m&agrave; ch&uacute;ng t&ocirc;i thực hiện, nhằm t&ocirc;n trọng v&agrave; bảo vệ quyền lợi của người truy cập:</p>
 <p style="text-align: justify;"><strong>1. Mục đ&iacute;ch v&agrave; phạm vi thu thập:</strong></p>
 <p style="text-align: justify;">Để truy cập v&agrave; sử dụng một số dịch vụ tại Bếp H&agrave; Thảo, qu&yacute; kh&aacute;ch c&oacute; thể được y&ecirc;u cầu đăng k&yacute; với ch&uacute;ng t&ocirc;i th&ocirc;ng tin c&aacute; nh&acirc;n (th&agrave;nh vi&ecirc;n), bao gồm: Email, Họ t&ecirc;n, số ĐT li&ecirc;n lạc, địa chỉ, t&ecirc;n đăng nhập, mật khẩu.</p>
 <p style="text-align: justify;">Ch&uacute;ng t&ocirc;i cũng thu thập th&ocirc;ng tin về số lần viếng thăm, bao gồm số trang qu&yacute; kh&aacute;ch xem, số links (li&ecirc;n kết) bạn click, những th&ocirc;ng tin kh&aacute;c li&ecirc;n quan đến việc kết nối đến Bếp H&agrave; Thảo v&agrave; c&aacute;c th&ocirc;ng tin m&agrave; tr&igrave;nh duyệt Web (Browser) qu&yacute; kh&aacute;ch sử dụng mỗi khi truy cập v&agrave;o website <u>https://www.bephathao.com</u>&nbsp;gồm: địa chỉ IP, loại Browser, ng&ocirc;n ngữ sử dụng, thời gian v&agrave; những địa chỉ m&agrave; Browser truy xuất đến.</p>
 <p style="text-align: justify;"><strong>2. Phạm vi sử dụng th&ocirc;ng tin:</strong></p>
 <p style="text-align: justify;">C&aacute;c th&ocirc;ng tin thu thập th&ocirc;ng qua website bephathao.com sẽ gi&uacute;p ch&uacute;ng t&ocirc;i:</p>
 <p style="text-align: justify;">- Hỗ trợ kh&aacute;ch h&agrave;ng khi mua sản phẩm;</p>
 <p style="text-align: justify;">- Giải đ&aacute;p thắc mắc kh&aacute;ch h&agrave;ng;</p>
 <p style="text-align: justify;">- Cung cấp cho bạn th&ocirc;ng tin mới nhất tr&ecirc;n Website của ch&uacute;ng t&ocirc;i;</p>
 <p style="text-align: justify;">- Xem x&eacute;t v&agrave; n&acirc;ng cấp nội dung v&agrave; giao diện của Website;</p>
 <p style="text-align: justify;">- Thực hiện c&aacute;c bản khảo s&aacute;t kh&aacute;ch h&agrave;ng;</p>
 <p style="text-align: justify;"><strong>3. Thời gian lưu trữ th&ocirc;ng tin:</strong></p>
 <p style="text-align: justify;">Dữ liệu c&aacute; nh&acirc;n của th&agrave;nh vi&ecirc;n sẽ được lưu trữ cho đến khi c&oacute; y&ecirc;u cầu hủy bỏ hoặc tự th&agrave;nh vi&ecirc;n đăng nhập v&agrave; thực hiện hủy bỏ. C&ograve;n lại trong mọi trường hợp th&ocirc;ng tin c&aacute; nh&acirc;n Th&agrave;nh vi&ecirc;n sẽ được bảo mật tr&ecirc;n m&aacute;y chủ của Bếp H&agrave; Thảo.</p>', '2023-11-01', '2023-11-01'),
    (6, 'Quyền lợi sau mua hàng', '<p style="text-align: justify; line-height: 2;">Cảm ơn Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; tin tưởng sử dụng sản phẩm của Bếp H&agrave; Thảo. Sau khi mua h&agrave;ng tại Bếp H&agrave; Thảo, Qu&yacute; kh&aacute;ch &nbsp;sẽ được hưởng to&agrave;n bộ chế độ hậu m&atilde;i sau b&aacute;n h&agrave;ng một c&aacute;ch tốt nhất, được c&aacute;c chuy&ecirc;n gia tư vấn tận t&igrave;nh v&agrave; sự hỗ trợ kỹ thuật kịp thời. Mọi thắc mắc vui l&ograve;ng li&ecirc;n hệ tổng đ&agrave;i CSKH: 098.806.8286.</p>
 <p style="text-align: justify; line-height: 2;"><strong>CHẾ ĐỘ CHĂM S&Oacute;C KH&Aacute;CH H&Agrave;NG</strong><br>- Khi giao sản phẩm cho kh&aacute;ch h&agrave;ng, nh&acirc;n vi&ecirc;n kỹ thuật sẽ giao cho kh&aacute;ch h&agrave;ng sổ bảo h&agrave;nh, c&aacute;ch k&iacute;ch hoạt bảo h&agrave;nh khi h&agrave;ng sử dụng bảo h&agrave;nh bằng tem điện tử th&ocirc;ng minh v&agrave; bản hướng dẫn sử dụng.<br>- Sau khi lắp đặt sản phẩm v&agrave; kh&aacute;ch h&agrave;ng ho&agrave;n th&agrave;nh việc thanh to&aacute;n th&igrave; nh&acirc;n vi&ecirc;n chăm s&oacute;c kh&aacute;ch h&agrave;ng của c&ocirc;ng ty sẽ gọi trực tiếp li&ecirc;n lạc với kh&aacute;ch h&agrave;ng từ tổng đ&agrave;i 098.806.8286. Theo lộ tr&igrave;nh như sau:</p>
 <p style="text-align: justify; line-height: 2;"><strong>&nbsp;Lần thứ 1</strong>: Nh&acirc;n vi&ecirc;n chăm s&oacute;c kh&aacute;ch h&agrave;ng sẽ li&ecirc;n lạc với kh&aacute;ch h&agrave;ng sau mốc thời gian từ 3-5 ng&agrave;y. kể từ ng&agrave;y lắp đặt sản phẩm với 2 nội dung ch&iacute;nh trao đổi với kh&aacute;ch h&agrave;ng l&agrave;: chất lượng dịch vụ v&agrave; chất lượng sản phẩm.</p>
 <p style="text-align: justify; line-height: 2;"><strong>Lần thứ 2</strong>: Nh&acirc;n vi&ecirc;n CSKH sẽ li&ecirc;n lạc với kh&aacute;ch h&agrave;ng sau 12 th&aacute;ng với nội dung ch&iacute;nh l&agrave; kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; chất lượng sản phẩm của c&ocirc;ng ty v&agrave; những vấn đề kh&aacute;ch h&agrave;ng cần hỗ trợ.</p>
 <p style="text-align: justify; line-height: 2;">Ngo&agrave;i những quyền lợi được hỗ trợ về mặt kĩ thuật th&igrave; mọi kh&aacute;ch h&agrave;ng đ&atilde; từng mua h&agrave;ng của Bếp H&agrave; Thảo sẽ lu&ocirc;n được hưởng ch&iacute;nh s&aacute;ch gi&aacute; tốt nhất với tất cả c&aacute;c sản phẩm ch&uacute;ng t&ocirc;i kinh doanh.</p>
 <p style="text-align: justify; line-height: 2;">Ch&uacute;ng t&ocirc;i lu&ocirc;n hướng đến việc chăm s&oacute;c kh&aacute;ch h&agrave;ng&nbsp;<strong>chu đ&aacute;o nhất</strong>&nbsp;v&agrave;&nbsp;<strong>tận t&acirc;m nhất.</strong></p>', '2023-11-01', '2023-11-01'),
    (7, 'Bảo hành và đổi sản phẩm', '<div class="block-BH">&nbsp;</div>
 <div class="block-BH">
 <p style="text-align: justify; line-height: 2;"><strong>1. CH&Iacute;NH S&Aacute;CH ĐỔI SẢN PHẨM</strong></p>
 <div class="block-BH" style="text-align: justify; line-height: 2;">
 <p><strong>a) Điều kiện chung</strong><br>- C&ograve;n h&oacute;a đơn mua h&agrave;ng.<br>- Sản phẩm kh&ocirc;ng bị trầy xước, m&oacute;p m&eacute;o, nứt, vỡ biến dạng bề mặt v&agrave; c&aacute;c linh kiện b&ecirc;n trong.<br>- C&ograve;n đầy đủ phụ kiện qu&agrave; khuyến m&atilde;i đi k&egrave;m.<br>- Bao b&igrave; tem nh&atilde;n c&ograve;n nguy&ecirc;n vẹn.<br>- C&oacute; đầy đủ diều kiện bảo h&agrave;nh.</p>
 <p><strong>b) Điều kiện đổi trả sản phẩm khi kh&aacute;ch h&agrave;ng kh&ocirc;ng c&ograve;n đầy đủ qu&agrave; khuyến mại v&agrave; phụ kiện đi k&egrave;m:</strong><br>- Khi kh&aacute;ch h&agrave;ng kh&ocirc;ng c&ograve;n đầy đủ qu&agrave; khuyến mại v&agrave; phụ kiện đi k&egrave;m th&igrave; c&ocirc;ng ty sẽ t&iacute;nh theo gi&aacute;&nbsp;b&aacute;n của c&ocirc;ng ty hoặc theo gi&aacute; thị trường t&ugrave;y kh&aacute;ch h&agrave;ng lựa chọn.<br>- Khi sản phẩm m&agrave; kh&aacute;ch h&agrave;ng mua kh&ocirc;ng c&ograve;n bao b&igrave;, tem nh&atilde;n, sổ phiếu bảo h&agrave;nh th&igrave; kh&aacute;ch h&agrave;ng phải chi trả cho c&ocirc;ng ty một khoản tiền l&agrave; 500.000đ (Năm trăm ng&agrave;n đồng).</p>
 </div>
 <div class="block-BH" style="text-align: justify; line-height: 2;"><strong>2. BẢO H&Agrave;NH SẢN PHẨM</strong>
 <p style="text-align: justify; line-height: 2;"><strong>a) Trong thời gian bảo h&agrave;nh:</strong><br>- Thời gian bảo h&agrave;nh được t&iacute;nh từ ng&agrave;y sản phẩm được xuất kho của Cửa h&agrave;ng.<br>- Sản phẩm được bảo h&agrave;nh khi c&aacute;c hư hỏng do lỗi của nh&agrave; sản xuất.<br>- Trong thời gian v&agrave; phạm vi của bảo h&agrave;nh c&aacute;c linh kiện hư hỏng do lỗi của nh&agrave; sản xuất th&igrave; sẽ được sửa chữa v&agrave; thay thế tại nơi sử dụng sản phẩm hoặc tại ph&ograve;ng bảo h&agrave;nh của C&ocirc;ng ty.<br>- Kh&aacute;ch h&agrave;ng được miễn phỉ đối với phụ t&ugrave;ng linh kiện, hoặc c&ocirc;ng sửa chữa do lỗi của nh&agrave; sản xuất trong thời gian bảo h&agrave;nh sản phẩm.<br>- Kh&aacute;ch h&agrave;ng phải chịu chi ph&iacute; sửa chữa, thay thế linh kiện khi sản phẩm bị lỗi do người sử dụng.<br><strong>- Thời gian bảo h&agrave;nh của từng chủng loại sản phẩm: &nbsp;</strong>theo quy định của c&aacute;c h&atilde;ng sản xuất t&iacute;nh từ ng&agrave;y xuất kho tới kh&aacute;ch h&agrave;ng.</p>
 <p style="text-align: justify; line-height: 2;"><strong>b) Chi ph&iacute; dịch vụ sửa chữa v&agrave; thay thế linh kiện thời kỳ sản phẩm hết bảo h&agrave;nh</strong></p>
 <p style="text-align: justify; line-height: 2;"><strong>Chi ph&iacute; về nh&acirc;n c&ocirc;ng: </strong>Số tiền m&agrave; kh&aacute;ch h&agrave;ng phải thanh to&aacute;n cho nh&acirc;n vi&ecirc;n kỹ thuật khi đến kiểm tra, sửa chữa, bảo h&agrave;nh 1 lần được t&iacute;nh theo c&ocirc;ng thức sau:</p>
 <ul style="text-align: justify;">
 <li>Từ 0 đến 10 km: 60.000đ/ lần.</li>
 <li>Từ km số 11 trở đi, mỗi km được cộng th&ecirc;m 6.000đ</li>
 </ul>
 <p style="text-align: justify; line-height: 2;"><strong>Về nh&acirc;n c&ocirc;ng sửa chữa v&agrave; gi&aacute; b&aacute;n c&aacute;c linh kiện thay thế</strong><br>Do sản phẩm của Bếp H&agrave; Thảo b&aacute;n ra tr&ecirc;n thị trường đều l&agrave; h&agrave;ng nhập khẩu n&ecirc;n khi thay thế c&aacute;c linh kiện đều phải đặt h&agrave;ng từ nơi sản xuất, n&ecirc;n gi&aacute; của c&aacute;c linh kiện được t&iacute;nh theo gi&aacute; thị trường của thời điểm hiện h&agrave;nh. Như vậy về gi&aacute; nh&acirc;n c&ocirc;ng sửa chữa v&agrave; gi&aacute; b&aacute;n c&aacute;c linh kiện thay thế theo sự thỏa thuận của kh&aacute;ch h&agrave;ng với nh&acirc;n vi&ecirc;n kỹ thuật.</p>
 <p style="text-align: justify; line-height: 2;"><strong>c) Phạm vi ngo&agrave;i bảo h&agrave;nh</strong><br>- Những hỏng h&oacute;c mất m&aacute;t kh&ocirc;ng phải do lỗi của nh&agrave; sản xuất.<br>- Trường hợp hỏng do sử dụng kh&ocirc;ng đ&uacute;ng quy c&aacute;ch hoặc kh&ocirc;ng tu&acirc;n thủ hướng dẫn của nh&agrave; xuất hoặc b&ecirc;n đại l&yacute;.<br>- Trường hợp hỏng do nguồn điện sử dụng kh&ocirc;ng ổn định hoặc dao động qu&aacute; khả năng cho ph&eacute;p 220V + 10V, tần số nguồn thay đổi qu&aacute; mức quy định nh&agrave; sản xuất l&agrave; 50Hz &ndash; 60Hz.<br>- Trường hợp hỏng do tự &yacute; sửa chữa thay đổi cấu tr&uacute;c sản phẩm.<br>- Trường hợp hỏng do c&aacute;c nguy&ecirc;n nh&acirc;n hỏa hoạn, thi&ecirc;n tai, hao m&ograve;n tự nhi&ecirc;n, vận chuyển bất cẩn, c&ocirc;n tr&ugrave;ng v&agrave; c&aacute;c loại gậm nhấm l&agrave;m hỏng, c&aacute;c t&aacute;c động kh&aacute;c dẫn tới hỏng h&oacute;c m&agrave; kh&ocirc;ng do ch&iacute;nh tự sản phẩm g&acirc;y ra.<br>- C&aacute;c trường hợp hỏng h&oacute;c do sử dụng trong m&ocirc;i trường đặc biệt.<br>- Kh&ocirc;ng c&ograve;n hoặc tẩy x&oacute;a tr&ecirc;n Phiếu bảo h&agrave;nh.<br>- Kh&ocirc;ng c&ograve;n tem bảo h&agrave;nh.</p>
 <p style="text-align: justify; line-height: 2;">Những trường hợp tr&ecirc;n, người sử dụng phải chịu to&agrave;n bộ chi ph&iacute; cho sửa chữa, thay thế phụ t&ugrave;ng, linh kiện,&hellip;</p>
 </div>
 </div>', '2023-11-01', '2023-11-01'),
    (8, 'Giới thiệu', '<p class="MsoNormal" style="text-align: center; line-height: 150%;" align="center"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 18.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Bếp H&agrave; Thảo &ndash; Thiết bị nh&agrave; bếp cao cấp</span></strong></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Bếp H&agrave; Thảo l&agrave; địa chỉ uy t&iacute;n v&agrave; chất lượng d&agrave;nh cho những người y&ecirc;u th&iacute;ch nấu ăn v&agrave; muốn trang tr&iacute; g&oacute;c bếp của m&igrave;nh với những thiết bị v&agrave; đồ d&ugrave;ng hiện đại, đẳng cấp. Với mục ti&ecirc;u mang lại trải nghiệm mua sắm tốt nhất, Bếp H&agrave; Thảo tự h&agrave;o l&agrave; điểm đến l&yacute; tưởng cho những ai đang t&igrave;m kiếm sự đa dạng v&agrave; chất lượng trong trang tr&iacute; v&agrave; trang bị cho kh&ocirc;ng gian nh&agrave; bếp của m&igrave;nh.</span></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">1. Đa dạng sản phẩm</span></strong></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Bếp H&agrave; Thảo ch&uacute; trọng v&agrave;o việc cung cấp một loạt c&aacute;c sản phẩm đa dạng, từ đồ d&ugrave;ng nh&agrave; bếp cơ bản đến c&aacute;c thiết bị chuy&ecirc;n nghiệp. Kh&aacute;ch h&agrave;ng c&oacute; thể tận hưởng sự thoải m&aacute;i khi lựa chọn từ một bộ sưu tập đa dạng của c&aacute;c thương hiệu uy t&iacute;n v&agrave; sản phẩm chất lượng cao.</span></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">2. Chất lượng đảm bảo</span></strong></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Với Bếp H&agrave; Thảo, chất lượng l&agrave; ưu ti&ecirc;n h&agrave;ng đầu. Tất cả sản phẩm đều được chọn lựa kỹ lưỡng để đảm bảo đ&aacute;p ứng được ti&ecirc;u chuẩn v&agrave; y&ecirc;u cầu cao nhất của kh&aacute;ch h&agrave;ng. Chất lượng kh&ocirc;ng chỉ l&agrave; cam kết m&agrave; c&ograve;n l&agrave; sự tự tin trong việc mang lại trải nghiệm sử dụng l&acirc;u d&agrave;i v&agrave; thoải m&aacute;i.</span></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">3. Nơi mua sắm th&ocirc;ng minh</span></strong></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Bếp H&agrave; Thảo kh&ocirc;ng chỉ l&agrave; nơi để mua sắm, m&agrave; c&ograve;n l&agrave; điểm đến gi&uacute;p kh&aacute;ch h&agrave;ng biến &yacute; tưởng về một g&oacute;c bếp đẹp mắt v&agrave; tiện &iacute;ch th&agrave;nh hiện thực. Đội ngũ nh&acirc;n vi&ecirc;n tận t&acirc;m v&agrave; am hiểu s&acirc;u sắc về sản phẩm sẽ gi&uacute;p bạn chọn lựa những thiết bị v&agrave; đồ d&ugrave;ng ph&ugrave; hợp với phong c&aacute;ch sống v&agrave; nhu cầu sử dụng của bạn.</span></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">4. Dịch vụ chăm s&oacute;c kh&aacute;ch h&agrave;ng</span></strong></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Bếp H&agrave; Thảo cam kết mang lại dịch vụ chăm s&oacute;c kh&aacute;ch h&agrave;ng xuất sắc. Bạn sẽ lu&ocirc;n được hỗ trợ, tư vấn v&agrave; giải đ&aacute;p mọi thắc mắc của m&igrave;nh, từ qu&aacute; tr&igrave;nh mua sắm đến sau khi sản phẩm được sử dụng. Sự h&agrave;i l&ograve;ng của kh&aacute;ch h&agrave;ng l&agrave; động lực lớn nhất để ch&uacute;ng t&ocirc;i kh&ocirc;ng ngừng ph&aacute;t triển v&agrave; ho&agrave;n thiện.</span></p>
 <p class="MsoNormal" style="text-align: justify; line-height: 150%;"><span style="font-size: 14.0pt; line-height: 150%; font-family: ''Arial'',sans-serif;">Với sứ mệnh l&agrave;m cho kh&ocirc;ng gian nh&agrave; bếp trở n&ecirc;n ho&agrave;n hảo hơn, Bếp H&agrave; Thảo tự tin l&agrave; đối t&aacute;c đ&aacute;ng tin cậy của mọi người y&ecirc;u th&iacute;ch nấu ăn v&agrave; s&aacute;ng tạo trong bếp. H&atilde;y đến v&agrave; kh&aacute;m ph&aacute; để biến &yacute; tưởng của bạn th&agrave;nh hiện thực !</span></p>', '2023-11-01', '2023-11-01');
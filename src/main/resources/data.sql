INSERT INTO information(id, address, email, phone_number)
values (1, '125 Phố Minh Khai, Hai Bà Trưng, Hà Nội', 'info@bepthaoha.com', '0988068286');

INSERT INTO category(id, name)
values (1, 'Bếp từ'),
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

INSERT INTO brand(id, name, image)
values (1, 'Bosch', 'https://i.imgur.com/Gbrdkt1.png'),
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

INSERT INTO banner(id, image)
values (1, 'https://i.imgur.com/YTNjmDV.jpg'),
       (2, 'https://i.imgur.com/G7mjbrA.jpg'),
       (3, 'https://i.imgur.com/GsZ2QEJ.jpg');

INSERT INTO product(id, avatar, created_at, name, new_price, old_price, status, updated_at, brand_id, category_id, code, quantity, guarantee, origin, description, technical_information) values
(1, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 14000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(2, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-20', 'Bếp điện từ Bosch Bosch-B2II', 12000000, 20000000, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(3, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-20', 'Bếp điện từ Bosch Bosch-BEGDSII', 8000000, 20000000, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(4, 'https://i.imgur.com/UTCD2c6.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(5, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-20', 'Bếp điện từ Latino LT-B2II', 12000000, 20000000, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(6, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 13000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(7, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 20000000, 'Còn hàng', null, 1, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(8, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-22', 'Bếp điện từ Latino LT-B2II', 15000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(9, 'https://i.imgur.com/qFuMnuv.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 12000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(10, 'https://i.imgur.com/J6xE6Nh.jpg', '2023-09-26', 'Bếp điện từ Latino LT-B2II', 17000000, 20000000, 'Còn hàng', null, 10, 1, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(11, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-22', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(12, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(13, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 18000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(14, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(15, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-23', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(16, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 16000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(17, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(18, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-22', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 15000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(19, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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
(20, 'https://i.imgur.com/yusjtIL.jpg', '2023-09-26', 'Máy rửa bát Bosch SMI6ECS93E, Serie 6', 12000000, 20000000, 'Còn hàng', null, 1, 2, 'SMI6ECS93E', 12, 36, 'Đức', '<p>Bếp từ Bosch PPI82560MS nhập khẩu ch&iacute;nh h&atilde;ng bảo h&agrave;nh 3 năm , k&iacute;ch thước 780*450mm với thiết kế h&igrave;nh chữ nhật gồm 2 bếp nấu, viền ngo&agrave;i được bo viền nh&ocirc;m cao cấp tr&aacute;nh va đập bảo vệ bếp được an to&agrave;n.</p>
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


USE [NewspaperReadingApp]
GO
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (2, N'Tiêu đề ', N'Sách này là sách', 1, N'hoàn thành', CAST(N'2022-04-28' AS Date), N'anh1', 111, 1)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (3, N'Phát hiện chiến dịch lừa đảo lớn nhằm vào người dùng ngân hàng tại Việt Nam 1', N'Ngày 9/6, Group-IB, nhà cung cấp giải pháp an toàn thông tin mạng toàn cầu, cho biết, vừa phát hiện một chiến dịch tấn công lừa đảo quy mô lớn, mạo danh 27 tổ chức tài chính lớn của Việt Nam.
Theo Group-IB, chiến dịch tấn công lừa đảo nhằm vào người dùng các ngân hàng, tổ chức tài chính tại Việt Nam đã khởi động từ tháng 5/2019 (thời điểm đăng ký tên miền đầu tiên). Tên miền lừa đảo mới nhất đã được kích hoạt vào ngày 1/6/2022.
Đội ứng cứu máy tính khẩn cấp của Group-IB (CERT-GIB) đã xác định được khoảng 240 tên miền liên kết nằm trong cơ sở hạ tầng của chiến dịch lừa đảo. Khi phát hiện có hoạt động bất thường, CERT-GIB đã thông báo ngay cho Trung tâm Ứng cứu khẩn cấp không gian mạng Việt Nam (VNCERT/CC) thuộc Cục An toàn thông tin, Bộ Thông tin và Truyền thông (TT&TT).', 1, N'Đã hoàn thành', CAST(N'2022-05-29' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654778228/xrod9mej52dct14snpi9.png', 281, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (4, N'đắc nhân tâm', N'Đắc Nhân Tâm một cuốn sách hay về nghệ thuật sống. Tôi biết đến cuốn sách này khi còn là một cậu học sinh cấp 3. Ngày trước, niềm đam mê đọc sách của tôi chưa có. Một ngày tôi được cô bạn ngồi kế bên hỏi: “Ông đọc cuốn sách Đắc Nhân Tâm chưa, cuốn đó hay lắm. Nó sẽ giúp ông rất nhiều thứ đó”.', 1, N'hoàn thành', CAST(N'2022-04-29' AS Date), N'string', 13, 1)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (5, N'Connan', N'Thám tử lừng danh connan', 1, N'hoàn thành', CAST(N'2022-04-29' AS Date), N'string', 12, 1)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (6, N'Bài báo cáo cuối kỳ 2', N'Báo cáo cuối kỳ môn phát triển hướng dịch vụ

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 1, N'Đã hoàn thành', CAST(N'2022-05-18' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654437589/vroaj86ie5lb68ruuuaw.jpg', 19, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (7, N'Where does it come from?', N'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 1, N'hoàn thành', CAST(N'2022-06-05' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654432204/gypg3t6avrca11uzvavg.png', 27, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (8, N'Lorem Ipsum là gì?', N'Lorem Ipsum chỉ đơn giản là một đoạn văn bản giả, được dùng vào việc trình bày và dàn trang phục vụ cho in ấn. Lorem Ipsum đã được sử dụng như một văn bản chuẩn cho ngành công nghiệp in ấn từ những năm 1500, khi một họa sĩ vô danh ghép nhiều đoạn văn bản với nhau để tạo thành một bản mẫu văn bản. Đoạn văn bản này không những đã tồn tại năm thế kỉ, mà khi được áp dụng vào tin học văn phòng, nội dung của nó vẫn không hề bị thay đổi. Nó đã được phổ biến trong những năm 1960 nhờ việc bán những bản giấy Letraset in những đoạn Lorem Ipsum, và gần đây hơn, được sử dụng trong các ứng dụng dàn trang, như Aldus PageMaker.', 1, N'Đã hoàn thành', CAST(N'2022-03-05' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654437037/zqqimqgx217tvy81i884.png', 20, 1)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (9, N'Sáng 8/6, tỷ giá trung tâm giữ nguyên', N'Sáng 8/6, tỷ giá trung tâm giữa đồng Việt Nam (VND) và đô la Mỹ (USD) được Ngân hàng Nhà nước công bố ở mức 23.057 VND/USD, giữ nguyên so với hôm qua.
Như vậy, với biên độ +/-3% đang được áp dụng, tỷ giá trần mà các ngân hàng áp dụng hôm nay là 23.748 VND/USD và tỷ giá sàn là 22.365 VND/USD.
Tại các ngân hàng thương mại, sáng 8/6, giá USD và đồng Nhân dân tệ (NDT) biến động nhẹ
Lúc 8 giờ 45 phút, tại BIDV, giá USD được niêm yết ở mức 23.050 - 23.330 VND/USD (mua vào - bán ra), nhích tăng nhẹ 5 đồng cả ở chiều mua vào và chiều bán ra so với ngày hôm qua.
Trong khi đó, đồng NDT tại ngân hàng này lại được niêm yết ở mức 3.420 - 3.534 VND/NDT (mua vào - bán ra), giảm 9 đồng ở chiều mua vào và giảm 7 đồng ở chiều bán ra so với hôm qua.
Cùng thời điểm, giá đồng USD tại Vietcombank được niêm yết ở mức 23.020 - 23.330 VND/USD (mua vào - bán ra), tăng 5 đồng ở cả chiều mua vào và bán ra so với hôm qua.
Giá đồng NDT tại ngân hàng này được niêm yết ở mức 3.406 - 3.552 VND/NDT (mua vào - bán ra), giảm 6 đồng ở chiều mua vào và  bán ra so với ngày hôm qua.', 1, N'Đã hoàn thành', CAST(N'2022-01-08' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654675896/tdhrnpjkkdnn59dsjauj.jpg', 82, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (10, N'TP.HCM: Hơn 90.000 thí sinh bước vào kỳ thi tuyển sinh lớp 10 công lập', N'Theo Phó Chủ tịch TP.HCM, các trường làm tốt ở khâu thông tin sớm cho phụ huynh, thí sinh, hạn chế tối đa việc mang vật dụng vào địa điểm thi. Mỗi hội đồng thi có 3 phòng dự trữ, sẵn sàng tổ chức cho các em là F0 là dự thi. Phía y tế và giáo dục đều phối hợp kỹ lưỡng để đề phòng, khắc phục sự cố có thể xảy ra. 
Theo báo cáo nhanh của Sở GD&ĐT gửi về UBND TP.HCM, trong ngày đầu làm thủ tục dự thi, đã có 98,58% TS có mặt để rà soát thông tin và nghe phổ biến quy chế thi.
Qua nắm tình hình tổ chức thi tại các điểm thi, Sở đã ghi nhận có tám trường hợp học sinh bị tai nạn không thể viết được. Do đó, Sở đã hướng dẫn lãnh đạo các điểm thi thực hiện nghiệp vụ coi thi đúng theo quy định nhằm đảm bảo quyền lợi cho thí sinh tham gia dự thi.', 6, N'hoàn thành', CAST(N'2022-06-11' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654920977/hmh1k5no2rw1y6nogzhl.jpg', 28, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (11, N'Chip Apple M1 chứa lỗ hổng bảo mật nghiêm trọng', N'Mới đây, các nhà nghiên cứu của MIT đã phát hiện ra một lỗ hổng phần cứng trên chip M1 của Apple, cho phép kẻ tấn công vượt qua tuyến phòng thủ bảo mật cuối cùng.
Lỗ hổng này liên quan đến cơ chế bảo mật cấp phần cứng trên chip Apple M1 (hay còn được gọi là mã xác thực con trỏ - PAC).
Xác thực con trỏ là tính năng giúp ngăn cản kẻ tấn công đưa mã độc vào bộ nhớ của thiết bị, đồng thời cung cấp thêm một lớp phòng thủ, chống lại việc khai thác tràn bộ đệm.
Tuy nhiên, các nhà nghiên cứu thuộc Phòng thí nghiệm Khoa học Máy tính và Trí tuệ Nhân tạo của MIT đã tạo ra một cuộc tấn công phần cứng mới, kết hợp việc chiếm dụng bộ nhớ và các cuộc tấn công thực thi để bỏ qua xác thực con trỏ.

Cuộc tấn công cho thấy xác thực con trỏ có thể bị “qua mặt” mà không để lại dấu vết, và vì nó sử dụng cơ chế phần cứng nên không có bản vá phần mềm nào có thể khắc phục được.

Kỹ thuật tấn công mà các nhà nghiên cứu sử dụng được gọi là “Pacman”, hoạt động bằng cách đoán mã xác thực con trỏ (PAC).

“Ý tưởng đằng sau xác thực con trỏ là nếu tất cả những lớp bảo mật khác bị qua mặt, bạn vẫn có thể dựa vào nó để ngăn chặn những kẻ tấn công giành quyền kiểm soát hệ thống. Tuy nhiên, chúng tôi đã chứng minh rằng xác thực con trỏ không tuyệt đối an toàn như vẫn nghĩ”, Joseph Ravichandran, Tiến sĩ tại MIT và đồng tác giả của nghiên cứu cho biết.

Apple đã triển khai xác thực con trỏ trên tất cả các mẫu chip silicon (dựa trên kiến trúc ARM), bao gồm M1, M1 Pro và M1 Max. MIT cho biết họ vẫn chưa thử nghiệm cuộc tấn công với chip M2 vừa được Apple giới thiệu tại sự kiện WWDC 2022 vừa qua.
“Nếu không có giải pháp, kỹ thuật tấn công này có thể ảnh hưởng đến phần lớn các thiết bị di động và thậm chí là cả máy tính để bàn trong những năm tới,” MIT cho biết trong bài báo nghiên cứu.
Các nhà nghiên cứu đã trình bày những phát hiện của họ với Apple, như mọi lần, công ty không bình luận về vấn đề trên.
Vào tháng 5 năm ngoái, một nhà phát triển đã phát hiện ra một lỗ hổng không thể sửa chữa trong chip M1 của Apple. Tuy nhiên, cuối cùng lỗi này được coi là "vô hại" vì phần mềm độc hại không thể sử dụng nó để lấy cắp hoặc can thiệp vào dữ liệu trên máy Mac.', 3, N'hoàn thành', CAST(N'2022-06-11' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654935511/k7ve9bi0ax34qilhyik4.jpg', 11, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (12, N'Apple và Google tiếp tục bị cơ quan chống độc quyền của Vương quốc Anh “sờ gáy”', N'Đơn vị quản lý thị trường của Chính phủ Anh (CMA) có thể sẽ tái khởi động cuộc điều tra về sự thống trị độc quyền của Apple và Google trong lĩnh vực điện thoại thông minh.
Andrea Coscelli, Giám đốc điều hành của CMA, cho biết sự độc quyền của hai gã khổng lồ công nghệ đang kìm hãm lĩnh vực công nghệ của Vương quốc Anh, hạn chế sự lựa chọn của người tiêu dùng.
“Không thể phủ nhận rằng những dịch vụ mà hai công ty này mang lại đều rất tốt nhưng hành vi độc quyền sẽ làm kìm hãm sự phát triển của ngành công nghệ nước Anh, hạn chế sự lựa chọn của người dùng”, ông Coscelli cho biết.
CMA cho biết, hầu hết điện thoại thông minh Android hiện nay đều được cài đặt trình duyệt Chrome (trừ Huawei) cũng như Safari được trang bị sẵn trên các thiết bị từ Apple. Hai phần mềm này đều được thiết lập làm trình duyệt mặc định với thị phần chiếm tới 90% chỉ tính riêng ở Anh.
CMA nhấn mạnh nếu không có biện pháp can thiệp, cả hai tập đoàn này sẽ tiếp tục bành chướng hơn nữa, hạn chế tối đa sự cạnh tranh từ các đối thủ có tiềm năng đổi mới khác. Đồng thời, cáo buộc Apple đang ngăn chặn sự xuất hiện của trò chơi trên công nghệ điện toán đám mây.

CMA cho biết họ đang có hành động chống lại Google về các hoạt động thanh toán trên cửa hàng ứng dụng. Bên cạnh đó, CMA cũng mở một cuộc điều tra về cách người dùng thanh toán trong ứng dụng cho các dịch vụ kỹ thuật số trên nền tảng này.
Phản bác lại kết luận của CMA, Apple giải thích cách tiếp cận với vấn đề mà cơ quan đưa ra là để hướng tới sự bảo mật, an toàn cho người tiêu dùng.
Google cho rằng điện thoại Android và cửa hàng ứng dụng Google Play mang đến sự lựa chọn phong phú cho người tiêu dùng và giúp các nhà phát triển thực hiện hoạt động kinh doanh toàn cầu.
“Điện thoại Android cung cấp cho mọi người nhiều sự lựa chọn hơn bất kỳ nền tảng di động nào khác. Google Play đã là bệ phóng cho hàng triệu ứng dụng, giúp những nhà phát triển tạo ra các doanh nghiệp toàn cầu hỗ trợ hàng trăm nghìn việc làm chỉ riêng ở Vương quốc Anh”, đại diện của Google phát biểu.', 3, N'hoàn thành', CAST(N'2022-02-11' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654935667/h4b7dxjxll5hq9nbvun8.webp', 14, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (13, N'Terra bị cáo buộc rửa tiền 80 triệu USD mỗi tháng', N'Do Kwon và TerraForm Labs đang bị Ủy ban Chứng khoán và Sàn giao dịch Mỹ điều tra, bao gồm cáo buộc rửa tiền, khoảng 80 triệu USD mỗi tháng.
Trong phóng sự tối 9/6, đài JTBC của Hàn Quốc đưa tin SEC (Ủy ban Chứng khoán và Sàn giao dịch Mỹ) đã làm việc với một số nhà thiết kế chủ chốt của Terra. Sau phiên làm việc, tổ chức này ghi nhận thông tin về hành vi nghi là rửa tiền của Do Kwon, CEO kiêm người sáng lập TerraForm Labs.

JTBC cho biết có một cuộc làm việc từ xa của SEC với nhân viên quan trọng tại TerraForm Labs. SEC đang tập trung vào thiết kế yếu kém của dự án. Ngoài ra, tổ chức này xem xét thêm cáo buộc Do Kwon rửa tiền.
Cụ thể, họ nắm được bằng chứng cho thấy mỗi tháng TerraForm Labs dùng khoảng 80 triệu USD cho chi phí hoạt động. Trong khi đó, Do Kwon từng cho biết bản thân không có lương và hay chưa từng nhận token thưởng từ công ty.

Mỗi tháng, khoảng 80 triệu USD được chuyển lên hàng chục ví tiền số, trong suốt khoảng thời gian dài trước cú sập. Đồng thời, từ giữa tháng 5, nhà chức trách Hàn Quốc đã bắt đầu điều tra việc Do Kwon huy động vốn trái phép, trốn thuế.

Ngoài ra, Bloomberg cho biết SEC đang điều tra các hoạt động quảng cáo, tiếp thị của Terra về đồng stablecoin UST trước khi gặp sự cố có vi phạm quy định về bảo vệ nhà đầu tư của liên bang không. Theo nguồn tin thân cận của Bloomberg, các phiên thảo luận được diễn ra trong bí mật.

Cuộc điều tra từ SEC có thể gây áp lực lên TerraForm Labs và Do Kwon, vốn đang bị giám sát chặt chẽ bởi cơ quan quản lý vì vụ kiện Mirror Protocol. Cụ thể, giao thức này cung cấp cho nhà đầu công cụ để giao dịch tiền số với chứng khoán Mỹ. SEC cáo buộc Do Kwon và TerraForm Labs vi phạm luật chứng khoán liên bang khi tạo, quảng bá và bán tài sản kỹ thuật số.

“Chúng tôi không biết cuộc điều tra nào của SEC với UST vào thời điểm này. Chỉ có vụ việc liên quan đến Mirror Protocol”, Kwon cho biết trong một tuyên bố.

Trong ngày 9/6, tòa án Mỹ đã bác đơn kháng cáo của TerraForm Labs khi yêu cầu hủy vụ kiện của SEC. Trong bản tóm tắt, hội động gồm 3 thẩm phán khẳng định rằng SEC tuân thủ các đúng các quy định khi khởi kiện Do Kwon và TerraForm Labs.

Trên Twitter, Do Kwon phản bác các tin đồn xấu liên quan đến mình trên các trang báo Hàn Quốc. “Gần đây, có nhiều ‘chuyên gia’ của TerraForm Labs trả lời phỏng vấn về cơ chế dự án. Nhưng hãy kiểm tra kĩ xem họ có tên trên danh sách những người đóng góp hay không”, Do Kwon lên tiếng. Đây là động thái đầu tiên của CEO Terra sau hai ngày khóa tài khoản mạng xã hội Twitter.

Trước đó, trong phóng sự của đài JTBC, một người từng đóng vai trò chính trong việc thiết kế hệ sinh thái Terra cho biết đã nhìn ra vấn đề từ khi bắt đầu dự án.

“Chúng tôi đã thấy trước sự sụp đổ ngay từ khi lập trình. Tôi báo cho Kwon Do-huynh (tức Do Kwon, CEO kiêm người đồng sáng lập dự án) nhưng anh ta hoàn toàn không quan tâm. Ban lãnh đạo phớt lờ nguy cơ dù điều đó đã được nhắc đến nhiều lần”, người nhân viên nói.', 3, N'hoàn thành', CAST(N'2022-06-11' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654935919/yntmnnzyaywpok47yide.webp', 11, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (14, N'VCK U23 châu Á 2022:  Việt Nam thua trận nhưng không tiếc nuối', N'U23 Việt Nam đã không thể tạo ra thêm bất ngờ tại U23 châu Á 2022 giống như đã từng làm tại Thường Châu (Trung Quốc) hồi năm 2018. Nhưng đây cũng là hành trình rất đáng nhớ. Sau 4 trận, U23 Việt Nam thắng 1, hòa 2 và thua 1. Đoàn quân HLV Gong Oh Kyun ghi được 5 bàn và thủng lưới 5 bàn. Điểm nổi bật nhất của U23 Việt Nam chính là lối chơi tấn công rõ nét. Trước những đối thủ lớn như U23 Hàn Quốc hay U23 Saudi Arabia, U23 Việt Nam vẫn tạo ra được nhiều cơ hội ghi bàn. Chính vì điều này mà dù U23 Việt Nam nhận thất bại ở tứ kết nhưng người hâm mộ vẫn dành nhiều lời khen ngợi cho HLV Gong Oh Kyun  và các cầu thủ. 

Không chỉ các cổ động viên Việt Nam, trên các diễn đàn, nhiều cổ động viên châu Á đã có lời khen ngời trước màn trình diễn của các "chiến binh sao vàng" tại giải đấu lần này. Một ý kiến đánh giá các cầu thủ U23 Việt Nam đã thi đấu hết mình cho đội tuyển đồng thời bày tỏ luyến tiếc cho trận thua trước Saudi Arabia. Cổ động viên Iraq này cho biết đã từng hy vọng U23 Việt Nam giành chiến thắng và giành quyền vào bán kết. Một cổ động viên khác cho biết đã thực sự bị thuyết phục trước màn trình diễn của U23 Việt Nam và nhấn mạnh rằng anh không nghĩ đội U23 Việt Nam có thể chơi hay đến thế. Một ý kiến khác nhận định rằng thắng thua trong bóng đá là chuyện bình thường và đây là bài học để các cầu thủ U23 Việt Nam trưởng thành hơn. Cổ động viên đến từ Ấn Độ bày tỏ sự ngưỡng mộ trước các trận thi đấu của U23 Việt Nam, cho rằng lọt vào vòng tứ kết là thành tích ấn tượng. Dù thua Saudi Arabia, song U23 Việt Nam vẫn  nằm trong nhóm 8 đội mạnh nhất VCK U23 châu Á 2022. Một bình luận của cổ động viên Thái Lan cho biết U23 Việt Nam là niềm tự hào của ASEAN.

Thắng lợi trước U23 Việt Nam giúp U23 Saudi Arabia giành quyền vào chơi trận bán kết. Đối thủ của họ sẽ là U23 Australia. Ở tứ kết, U23  Australia đã phải vất vả mới giành được chiến thắng 1-0 trước U23 Turkmenistan.', 3, N'hoàn thành', CAST(N'2022-04-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091039/nmtfps4wkevk4xvxsuyz.jpg', 4, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (15, N'Hà Nội: Cành cây đa cổ thụ bị gãy, đổ chắn ngang đường Võ Chí Công', N'Rạng sáng 13/6, một cành lớn của cây đa giữa đường Võ Chí Công gãy đổ. Vị trí cây nằm ở gần nút giao Bưởi - Võ Chí Công. Cành cây này cao hơn 10m, đổ chắn ngang lối lên đường trên cao hướng Nhật Tân - Cầu Giấy.

Sự việc này đã khiến cho nhánh lên đường vành đai 2 trên cao hướng đi Cầu Giấy bị phong tỏa khiến giao thông ùn tắc kéo dài. 
Trao đổi với báo chí, chỉ huy Đội CSGT số 2, Phòng CSGT Công an Hà Nội, cho hay cây đổ từ hơn 2h sáng cùng ngày.

Ngay sau khi nhận được tin báo, đơn vị đã cử lực lượng tới phân luồng lúc 5h sáng, đồng thời phối hợp với Công ty Công viên cây xanh Hà Nội xử lý hiện trường. Bước đầu ghi nhận không có người hoặc phương tiện bị đè trúng.

Cách đây hơn 6 năm, khi mở rộng đường vành đai 2, đoạn Nhật Tân - Cầu Giấy dài 6,4 km đơn vị thi công đã để lại cây đa cổ thụ tại đoạn qua cổng làng Nghĩa Đô (quận Cầu Giấy) vì nhiều lý do khác nhau.

Cây đa cao 20 mét này có tuổi đời trên 100 năm, cây có từ 5 đến 6 rễ phụ. Người dân xung quanh đặt ban thờ và thường thắp hương tại đây vào các ngày rằm, lễ...', 3, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091306/doticgqtoqqcwir4rhuw.jpg', 2, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (16, N'Điểm chuẩn Trường THPT Chuyên ĐH Sư phạm Hà Nội năm 2022, cao nhất chuyên Toán', N'TPO - Trường THPT Chuyên ĐH Sư phạm Hà Nội vừa công bố điểm chuẩn thi vào lớp 10 các hệ chuyên năm học 2022-2023.
Năm nay điểm chuẩn lớp chuyên Toán là 27,5; chuyên Tin là 23,25; chuyên Sinh 25,25; chuyên Lý 23,75; chuyên Hóa 25,75; chuyên Văn 25 điểm và chuyên Anh 25,25 điểm.

Như vậy, cả 7 lớp chuyên của trường THPT chuyên Đại học Sư phạm đều lấy điểm chuẩn từ 23,25 trở lên, trong đó Toán cao nhất.

Cách tính điểm xét tuyển là tổng điểm ba bài thi, trong đó Văn và Toán không nhận hệ số, còn môn chuyên nhân đôi và không áp dụng điểm cộng hay ưu tiên.
Trường THPT Chuyên ĐH Sư phạm Hà Nội cũng cho biết, nhận đơn phúc khảo (theo mẫu có sẵn, từ 8h đến 11h30 và từ 13h30 đến 16h30) từ ngày 13/6 đến ngày 16/6/2022 tại P.102 - nhà D1 - Trường ĐH Sư phạm Hà Nội. Lệ phí là 80.000đ/1 môn.', 3, N'hoàn thành', CAST(N'2022-05-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091399/gomznu0ffyceavutxchg.jpg', 2, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (17, N'Canada cử đại diện tham dự lễ kỷ niệm Quốc khánh Nga tại Ottawa', N'Canada đã cử một đại diện cấp cao tham dự tiệc kỷ niệm Quốc khánh Liên bang Nga - được Đại sứ quán Nga tại Canada tổ chức hôm 10/6.

Các khách mời tham dự buổi lễ có đại diện của Pakistan, Ai Cập và các quốc gia châu Phi khác.

Đại diện nước chủ nhà tại sự kiện này là Phó Vụ trưởng Vụ Lễ tân thuộc Bộ các vấn đề toàn cầu của Canada (GAC) - bà Yasemin Heinbecker.

Đại sứ quán Nga bày tỏ đánh giá cao sự có mặt của đại diện Canada. Ông Vladimir Proskuryakov - một quan chức của Đại sứ quán Nga - nhấn mạnh: “Chúng tôi tin rằng ngoại giao là một công cụ vô cùng quan trọng và lễ tân ngoại giao là một phần thiết yếu trong quá trình duy trì thông tin liên lạc song phương.”

Trong khi đó, bà Christelle Chartrand - người phát ngôn GAC nêu rõ: “Chúng tôi vẫn duy trì mối quan hệ ngoại giao với Nga trong các vấn đề lợi ích của Canada”./.', 3, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091544/ssihyzq5ryvutwi7tenw.jpg', 0, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (18, N'Federer tiết lộ chỉ xem Nadal đấu Djokovic', N'Một tuần sau chức vô địch Pháp mở rộng lần thứ 14, Roger Federer mới có lời chúc mừng gửi đến Rafael Nadal.

Tay vợt 36 tuổi Nadal đã xuất sắc đánh bại đối thủ số 1 thế giới Novak Djokovic ở tứ kết, bước vào bán kết với Alexander Zverev. Mới set thứ hai bán kết, Zverev bỏ cuộc vì chấn thương. Nadal vào chung kết và đánh bại Casper Ruud để lần thứ 14 đăng quang Roland Garros.

Nói về Nadal, huyền thoại người Thụy Sĩ Federer thốt lên: “Anh ấy tiếp tục nâng cao thành tích cực lớn. Tôi không xem trận chung kết, tôi chỉ xem trận tứ kết mà anh ấy thi đấu với Djokovic một chút trước khi ngủ. Thật không thể tin được những gì Nadal đã đạt được.

Kỷ lục của Pete Sampras mà tôi từng đánh bại chỉ là danh hiệu Grand Slam thứ 14. Giờ đây, Nadal đã 14 lần vô địch Pháp mở rộng. Điều đó thật không thể tin được…”.

Cựu số 1 thế giới Roger Federer cũng tiết lộ kế hoạch trở lại thi đấu Laver Cup từ ngày 23 đến 25-9 tại London (Anh), giải Basel từ ngày 24 đến 30-10. Anh đang nỗ lực tập luyện sau giai đoạn chấn thương và với Federer, 3-4 tháng tới sẽ cực kỳ quan trọng.', 3, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091655/ifxaeezm83wiqm2zfnfj.jpg', 2, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (19, N'Báo Thái Lan: ''Chỉ 0,01% khả năng Voi chiến vắng mặt ở Asian Cup''', N'Khả năng ĐTQG Thái Lan giành vé dự Asian Cup 2023 đang rất cao. Thậm chí, truyền thông nước này cho rằng chỉ có trong kịch bản khó tin nhất thì "Voi chiến" mới thất bại.
"Chỉ 0,01% khả năng tuyển Thái Lan vắng mặt ở Asian Cup 2023", tờ Siam Sport giật tít. Trang báo thể thao Thái Lan tự tin cho rằng với hai chiến thắng vừa qua, thầy trò HLV Mano Polking có cơ hội lớn dự vòng chung kết Asian Cup 2023.

Thái Lan lần lượt đánh bại Maldives và Sri Lanka với tỉ số 3-0 và 2-0. Ở lượt đấu cuối, dù phải gặp đội chủ nhà Uzbekistan, "Voi chiến" vẫn có cơ hội lớn giành vé dự vòng chung kết.
Theo quy định, 6 đội nhất bảng cùng 5 đội nhì bảng có thành tích tốt nhất sẽ giành quyền vào vòng chung kết Asian Cup 2023. Hiện tại, Thái Lan là đội nhì bảng có thành tích tốt nhất với 6 điểm, sở hữu hiệu số +5.

Thái Lan hơn đội nhì bảng có thành tích kém nhất, Indonesia đến 3 điểm. Ở lượt cuối, thầy trò HLV Mano Polking chỉ cần hoà Uzbekistan là chắc chắn có vé dự vòng chung kết. 5 đội tuyển còn lại có thể theo chân Thái Lan bao gồm Kyrgyzstan, Ấn Độ, Philippines và Malaysia.

Chayawat Srinawong, tiền đạo tuyển Thái Lan, đưa ra nhận định: "Việc có 6 điểm giúp chúng tôi thi đấu tự tin hơn. Dù trận đấu cuối cùng sẽ khó khăn, cả đội đặt mục tiêu giành 3 điểm để đảm bảo được dự vòng chung kết. Đó là cơ hội để Thái Lan đối đầu với các đội tuyển mạnh như Uzbekistan".

Đây là giải đấu lớn đầu tiên trong màu áo ĐTQG của Chayawat Srinawong. Tiền đạo thuộc biên chế Samut Prakan City đóng góp một kiến tạo để Worachit nâng tỷ số lên 2-0 trước Sri Lanka.

Hiện tại, HLV Polking có được những lựa chọn tốt như Theerathon Bunmathan, Tristan Do, Thitiphan Puangchan và Teerasil Dangda trong đội hình ở vòng loại thứ 3 của Asian Cup 2023. Trong khi đó, ngôi sao số một, Chanathip Songkrasin, không góp mặt vì chấn thương.', 3, N'hoàn thành', CAST(N'2022-02-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091769/h4zzfyzqvrn2wxxhjps0.webp', 2, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (20, N'Nadal xứng danh "Vua sân đất nện"', N'Ở tuổi 36, Rafael Nadal vẫn khiến làng banh nỉ thế giới thán phục với kỷ lục khó tưởng: 14 lần vô địch Roland Garros và 22 danh hiệu đơn Grand Slam.
Hành trình trở thành "ông vua sân đất nện" của Nadal bắt đầu từ năm 2005, khi anh ngược dòng đánh bại tay vợt người Argentina Mariano Puerta trong trận chung kết Roland Garros để sở hữu danh hiệu Grand Slam đầu tiên trong sự nghiệp ở tuổi 19.

Kể từ thời điểm đó, sân chơi Roland Garros trở thành thánh địa của Nadal, nơi chứng kiến tay vợt sinh năm 1986 vượt qua nhiều siêu sao hàng đầu thế giới để khẳng định vị thế của mình, trong đó có Roger Federer, Novak Djokovic, David Ferrer, Stan Wawrinka và Dominic Thiem.
Nhắc đến mùa giải sân đất nện, người hâm mộ quần vợt liên tưởng đến cái tên Rafael Nadal bởi anh là tay vợt nắm giữ hàng loạt kỷ lục cá nhân ở sân chơi màu bã trầu này, bao gồm 14 chức vô địch Roland Garros, 10 lần vô địch giải Monte Carlo Masters, 10 lần lên ngôi vương Rome Masters và 5 lần đăng quang Madrid Masters. Trong tổng số 92 danh hiệu vô địch các giải đấu thuộc hệ thống ATP Tour của Nadal, hết 63 lần anh đăng quang trên mặt sân đất nện sở trường.
Sau 17 năm, kể từ lần đầu tiên có được danh hiệu Grand Slam đầu tiên trong sự nghiệp, Nadal vươn lên dẫn đầu nhóm "Big Three" khi trở thành tay vợt đầu tiên sở hữu 22 danh hiệu Grand Slam. Suốt quãng thời gian dài đó, đẳng cấp của Nadal thăng tiến vượt bậc nhưng phong độ của anh vẫn bền bỉ và dường như không bị suy suyển bởi gánh nặng tuổi tác.

Trong trận chung kết Roland Garros 2022 diễn ra ngày 5-6, Nadal chạm trán Casper Ruud - tay vợt 23 tuổi, hạng 6 ATP, xuất thân từ Học viện Rafael Nadal và từng được siêu sao xứ sở "bò tót" dìu dắt. Nhưng khi bước vào thực chiến, Casper Ruud dù tận dụng hết những lợi thế về sức trẻ, sự nhiệt huyết, vẫn bị thần tượng của mình "hủy diệt" chỉ sau 3 ván đấu chóng vánh.

Nadal luôn đối mặt với những chấn thương dai dẳng và từng nhiều lần bày tỏ ý định giải nghệ. Thế nhưng, kiên cường vượt khó hệt như cách anh thi đấu, Nadal từng bước đoạt 4 danh hiệu mùa này, gồm 2 Grand Slam, để dẫn đầu cuộc đua giành vé dự ATP Finals cuối năm 2022. Với thành tích đó, Nadal cũng leo lên vị trí thứ 4 ATP nhờ 2.000 điểm thưởng được cộng thêm sau Roland Garros 2022.', 3, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655091916/nl0xzikg1qllhxh0nuke.jpg', 0, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (21, N'FIKA : App hẹn hò top 2 Việt Nam bị “cá mập” lắc đầu vì “ngáo giá”', N'Tự định giá 150 triệu USD và đặt mục tiêu sẽ trở thành kỳ lân công nghệ kế tiếp của Việt Nam, thế nhưng CEO FIKA đã phải ra về tay trắng.
Trong tập 2 Shark Tank mùa 5, một trong những startup gây chú ý là ứng dụng hẹn hò FIKA. Đây là startup do Denise Sandquist (tên tiếng Việt là Trần Thanh Hương) điều hành và đồng sáng lập. 

Theo chia sẻ của Denise, FIKA là một trí tuệ nhân tạo (AI), mạng xã hội và ứng dụng hẹn hò. FIKA được sáng lập dựa trên cảm hứng khi Denise từ Thụy Điển về Việt Nam tìm mẹ ruột và nhận được sự giúp đỡ của cộng đồng người Việt. 

“FIKA có nhiệm vụ và mục tiêu trở thành ứng dụng toàn cầu giúp đỡ mọi người tạo dựng và duy trì những mối quan hệ có ý nghĩa”, Denise chia sẻ.Denise cho biết, FIKA ra mắt vào cuối năm 2020, hiện có 1,5 triệu lượt tải về và đang là ứng dụng hẹn hò lớn thứ 2 tại Việt Nam với hơn 100.000 người sử dụng hàng tháng. Đây là ứng dụng hẹn hò miễn phí top đầu trên Google Play và đứng thứ 4 trên App Store Việt Nam ở hạng mục ứng dụng đời sống. 

Dẫn chứng về sự phát triển thần tốc của Tinder, Bumble, TanTan... CEO Denise của FIKA chia sẻ, cô nhận thấy một cơ hội lớn đang chờ đón tại thị trường này. Do vậy, Denise cùng người đồng sáng lập Oscar đã phát triển ứng dụng FIKA dựa trên đối tượng khách hàng là người Châu Á.

So với các app khác trên thị trường, ứng dụng của Denise hướng đến đối tượng người dùng là phụ nữ với sự liên kết về chiêm tinh học, bài Tarot, kiểm tra tính cách và tích hợp cả trí tuệ nhân tạo và với 100% người dùng được xác thực. CEO FIKA thông tin, ứng dụng này theo mô hình kinh doanh quảng cáo và thu phí đăng ký để tạo doanh thu. Ban đầu người dùng sẽ được sử dụng miễn phí, nhưng nếu muốn sử dụng các gói cao hơn, người dùng phải đăng ký và trả phí. 

“Với những ứng dụng hẹn hò, tầm 10-15% người dùng thực đang trả tiền cho các gói đăng ký. FIKA đưa ra mức 150.000 đồng/tháng, mức này thấp hơn Tinder tại Việt Nam. Đây là một mô hình kinh doanh rất có lợi nhuận”, Denise nhận định.

Chính vì vậy, nữ CEO này đã đưa ra lời kêu gọi đầu tư 3 triệu USD cho 2% cổ phần của FIKA. Cô cũng kỳ vọng sau khoản đầu tư này, startup của mình sẽ nhanh chóng trở thành một kỳ lân công nghệ kế tiếp.

Đối diện với các nhà đầu tư tại Shark Tank, trước câu hỏi của “cá mập”, Denise cho biết FIKA xác thực tất cả người dùng bằng phương cách thủ công với 40 nhân viên làm việc. Tuy nhiên, câu trả lời này đã không làm các Shark cảm thấy hài lòng. 

Shark Bình nhận xét đây là cách làm việc không tối ưu vì hiện đã có nhiều thuật toán trí tuệ nhân tạo tự động xác minh ảnh trên giấy tờ tùy thân hoặc hộ chiếu, hoặc một số phương pháp quét khuôn mặt theo thời gian thực. 

Khi Denise chia sẻ FIKA có tham vọng muốn đầu tư tiền để phát triển công nghệ riêng, Shark Bình cũng cho rằng đây là khoản đầu tư không cần thiết.Trước thắc mắc của Shark Hùng Anh khi công ty chưa tạo ra doanh thu nhưng lại định giá công ty tương đương 150 triệu USD, Denise so sánh FIKA với những ứng dụng hẹn hò khác như Tinder và Bumble và cho biết cô dùng phương pháp bội số để tính toán.

Khi Shark Bình cảm thấy không thuyết phục vì các ứng dụng kia đã thực sự kiếm ra được doanh thu còn Fika thì chưa, Denise phản biện rằng Tinder đã mất 2 năm để tạo ra doanh thu, Facebook, Youtube và Twitter mất 3-5 năm không tạo ra doanh thu nên FIKA cũng sẽ như vậy.

Với những nghi ngại về việc nhiều phụ nữ lên app bị lừa tiền, lừa tình, Denise chia sẻ, họ sẽ tìm được một người phù hợp nhất trong FIKA bằng công nghệ AI. Tuy nhiên, cô cũng thừa nhận mình không thể kiểm tra một người đã có vợ hoặc có chồng chưa khi họ sử dụng ứng dụng này. 

Trước chia sẻ của startup, nhận thấy có quá nhiều lỗ hổng và rủi ro, cả Shark Hưng, Shark Liên và Shark Hùng Anh đều quyết định không đầu tư vào FIKA. 

Shark Phú cũng quyết định không đầu tư bởi ông cho rằng FIKA có mức định giá không đúng với giá trị. 

Với Shark Bình, ông tính toán ước chừng tổng chi phí thu hút khách hàng của FIKA tầm 200.000 USD. Và nếu đưa ra ước tính lợi nhuận 20 lần, định giá của FIKA không hơn 4 triệu USD. 

Do vậy, Shark Bình cho rằng đây là một trong trong những lời đề nghị ngáo giá nhất tại Shark Tank Việt Nam từ trước đến nay và quyết định không ra giá cho thương vụ.', 13, N'hoàn thành', CAST(N'2022-02-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092108/yxp9mzvcfuzcbw3ecwde.webp', 4, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (22, N'CarPlay thế hệ mới là tiền đề cho việc phát hành ô tô điện của Apple', N'Giao diện CarPlay thế hệ tiếp theo có thể là tiền đề cho một đối thủ của Tesla do Apple thiết kế.

Khi Apple công bố phiên bản CarPlay mới tại Hội nghị các nhà phát triển toàn cầu (WWDC) vào tuần trước, nó không chỉ là một bản cập nhật phần mềm mà cho xem trước một trong những sản phẩm thú vị nhất trong quá trình phát triển của công ty: Ô tô điện.

Động thái này phù hợp với một mô hình cho Apple. Trước khi bước vào danh mục sản phẩm mới, Apple thường phát hành một thứ gì đó đóng vai trò nền tảng.

Vào tháng 1.2001, Apple ra mắt iTunes. 10 tháng sau, iPod xuất hiện.

Năm 2014, Apple phát hành ứng dụng HealthKit và Health, báo trước sự ra mắt của Apple Watch vào năm 2015.

Cũng trong năm 2014, Apple đã giới thiệu HomeKit. Điều đó có trước loa thông minh HomePod cũng như smart-home hub (bộ não trung tâm của căn nhà thông minh) được tích hợp vào iPad và Apple TV.

Đang tập trung vào thực tế ảo và thực tế tăng cường, Apple đã ra mắt ARKit vào năm 2017. Apple cũng liên tục bổ sung các công nghệ mới liên quan trên các nền tảng của mình, tạo ra nền tảng cho tai nghe thực tế hỗn hợp và realityOS sắp ra mắt.

Các thiết bị thực tế ảo và thực tế tăng cường của Apple có thể chạy hệ điều hành riêng là realityOS, tương tự iOS cho smartphone hay macOS cho máy tính.

Tiếp theo trong danh sách là CarPlay thế hệ mới nhất — được nhà báo Mark Gurman của tờ Bloomberg cho là thông báo hấp dẫn nhất từ ​​WWDC năm nay. Tôi không tin rằng chúng ta sẽ thấy hệ thống CarPlay mới trên các con đường công cộng đến năm 2024, nhưng Apple đã công bố nó một phần để giúp các nhà sản xuất ô tô áp dụng phần mềm.

Đó là nguồn gốc của sự căng thẳng: Một số công ty ô tô không muốn Apple tiếp quản giao diện của họ và phần mềm cuối cùng có thể được sử dụng ở một phương tiện trong tương lai mà họ phải cạnh tranh.

Mark Gurman báo cáo vào tháng 10.2021 rằng CarPlay mới mở rộng giao diện trên ô tô từ việc chỉ kiểm soát các ứng dụng Apple sang toàn bộ xe. CarPlay mới có khả năng thay thế các cụm đồng hồ, radio, điều khiển nhiệt độ và nhiều thứ khác trên ô tô bằng giao diện Apple.

Giao diện mới cũng hoàn toàn có thể tùy chỉnh, cho phép người dùng cá nhân hóa giao diện của các cụm công cụ, màn hình trong ô tô và các tiện ích cho thời tiết, lịch hẹn, dữ liệu chuyến đi, múi giờ, âm nhạc, các thiết bị gia dụng thông minh.

Mark Gurman cho rằng giao diện CarPlay mới được thiết kế đặc biệt tốt và sẽ ngay lập tức trở thành thứ cần phải có khi mua ô tô mới. Nó cũng giống một hệ điều hành hoàn toàn mới hơn là phiên bản CarPlay thế hệ tiếp theo.

Đó là lý do tại sao nó có vẻ như là giao diện lý tưởng cho ô tô của Apple cuối thập kỷ này. Thế nhưng, điều đó đặt ra một câu hỏi quan trọng: Tại sao Apple lại đưa giao diện này lên ô tô của bên thứ ba nếu đang lên kế hoạch cho chiếc ô tô điện của riêng mình với cách tiếp cận tương tự?

Câu trả lời dễ dàng là Apple muốn cho người tiêu dùng thấy trước phần nào về chiếc ô tô điện của mình. Nếu thích những gì từng thấy ở CarPlay, bạn sẽ yêu thích chiếc ô tô của Apple? CarPlay mới cũng giúp công ty tìm hiểu về ngành công nghiệp ô tô và thu thập dữ liệu cần thiết để giúp xây dựng chuyến đi của riêng mình.

Thế nhưng, chúng ta hãy đi sâu hơn. Apple cần thêm các lý do để mọi người giữ iPhone của họ và nâng cấp lên các mẫu mới. Trung bình người Mỹ dành 1 giờ ngồi sau tay lái hàng ngày, theo một số ước tính. Nếu người tiêu dùng yêu thích giao diện trên ô tô được hỗ trợ bởi iPhone, đó là một cách khác sẽ ngăn khách hàng chuyển sang Android.Cũng có tiềm năng để CarPlay trở thành nguồn doanh thu khác cho Apple. Hiện Apple không thu tiền bản quyền hoặc phí từ các nhà sản xuất ô tô sử dụng CarPlay. Hệ thống hiện tại cũng yêu cầu kết nối iPhone. Thế nhưng, tình hình có thể thay đổi nếu Apple tham gia nhiều hơn vào quá trình này. Hệ thống thông tin giải trí trên ô tô yêu cầu các thành phần, phần mềm đặc biệt, thời gian máy làm việc và đó thường không phải là năng lực chính của các nhà sản xuất ô tô.

Nếu CarPlay thế hệ tiếp theo trở nên đủ phổ biến, Apple có thể tạo ra một phiên bản được tích hợp hoàn toàn vào ô tô và không yêu cầu iPhone. Google đang cung cấp một hệ thống như vậy, được gọi là Android Automotive (thay vì tính năng Android Auto yêu cầu smartphone).

Một carOS của Apple có thể hữu ích cho các nhà sản xuất ô tô - luôn tìm kiếm các tính năng có thể tăng doanh số bán hàng và cắt giảm chi phí. Trả tiền bản quyền để Apple xử lý hệ điều hành trên ô tô của họ có thể là câu trả lời.

Trở lại với chiếc ô tô điện của Apple. Nó thực sự khi nào mới ra mắt? Dù tất cả nhân viên Apple gần đây đã rời khỏi dự án, Mark Gurman vẫn được dẫn dắt để tin rằng sự phát triển của một phương tiện đang tiến lên phía trước.

Thông tin mới nhất mà Mark Gurman thu thập được là Apple đang đàm phán các thỏa thuận chuỗi cung ứng cho các bộ phận ô tô và sản xuất tổng thể. Mark Gurman cũng được biết rằng Kevin Lynch, người đứng đầu mới của dự án, đã nhờ một số cấp tá của ông từ nhóm Apple Watch để giúp phát triển chiếc ô tô điện.

Kevin Lynch gần đây cải tổ lại đội ngũ quản lý ô tô và những người quen thuộc với nhóm nói rằng họ đang đạt đến thời hạn có thể từng bỏ lỡ dưới thời lãnh đạo trước đây.

Mark Gurman được biết rằng Apple có một số bộ óc thiết kế tốt nhất của ngành công nghiệp ô tô đang nghiên cứu xem chiếc xe điện thực tế sẽ trông như thế nào. Điều đó bao gồm cựu giám đốc nội thất Aston Martin - Duncan Taylor, cựu kỹ sư ý tưởng Aston Martin - Pete Jolley, cựu Phó chủ tịch nội thất và ngoại thất Tesla - Steve MacManus, cựu kỹ sư và quản lý của Porsche - Manfred Harrer.

Dù những người quen thuộc với dự án này nghi ngờ rằng Apple sẽ đạt được mục tiêu xuất xưởng một chiếc ô tô điện tự lái hoàn toàn năm 2025, nhưng công ty vẫn đang hướng tới việc công bố chiếc xe sớm nhất vào thời điểm đó. Ngay cả khi không có khả năng tự lái, một chiếc ô tô điện được thiết kế tốt của Apple có thể trở thành đối thủ nặng ký với Tesla.', 13, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092225/mb4puwu4fjaimru3wt1v.png', 4, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (23, N'Hà Nội: Hơn 106.600 thí sinh đăng ký dự thi tuyển sinh vào lớp 10', N'Kỳ thi tuyển sinh vào lớp 10 công lập không chuyên năm học 2022-2023 tại Hà Nội sẽ diễn ra trong 2 ngày 18 và 19/6/2022, với tổng số thí sinh đăng ký dự thi là 106.609 (321 thí sinh tự do).
Kỳ thi tuyển sinh vào lớp 10 công lập không chuyên năm học 2022-2023 tại Hà Nội sẽ diễn ra trong 2 ngày 18 và 19/6/2022, với tổng số thí sinh đăng ký dự thi là 106.609 (trong đó có 321 thí sinh tự do)./.', 13, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092360/apb0theiif1aoi3xf9b5.jpg', 2, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (24, N'Quy chế tuyển sinh đại học năm 2022: Lợi ít, khó nhiều', N'Bộ GD-ĐT vừa ban hành Quy chế tuyển sinh đại học (ĐH) năm 2022 (gọi tắt là quy chế). Nhìn chung, quy chế với những điều chỉnh kỹ thuật, Bộ GD-ĐT cho rằng có lợi cho thí sinh lẫn các trường nhưng thực tế các trường nhìn nhận: thuận lợi ít, khó khăn nhiều. 
TS Nguyễn Trung Nhân, Trưởng Phòng Đào tạo, Trường ĐH Công nghiệp TPHCM, cho biết, nhìn chung quy chế tuyển sinh năm nay phần thuận lợi thì ít trong khi khó khăn, phức tạp thì nhiều. Thuận lợi duy nhất là thí sinh đăng ký trực tuyến, có thể giảm bớt việc dùng giấy và các thủ tục hành chính phức tạp. Về khó khăn, thứ nhất, phía thí sinh phải đăng ký (thậm chí đăng ký 2 lần với phương thức xét tuyển khác ngoài điểm thi tốt nghiệp) tất cả nguyện vọng (NV) của các phương thức xét tuyển trên cổng dữ liệu chung và thí sinh chỉ được trúng tuyển 1 NV duy nhất.

Điều này sẽ không có vấn đề gì với các em thật sự giỏi và đăng ký ít NV. Nhưng với các em đăng ký nhiều NV thì việc khai báo tất cả các NV cùng lúc có thể làm các em rối, dẫn đến kết quả trúng tuyển chưa phải là ngành/trường như mong muốn tương ứng với năng lực. Thứ hai, về phía các trường, khó khăn nhất là phải quyết định số lượng trúng tuyển cho tất cả phương thức cùng một thời điểm trong khi tỷ lệ nhập học rất khó dự đoán theo quy định mới của quy chế. 

ThS Phạm Thái Sơn, Giám đốc Trung tâm Tuyển sinh và Truyền thông, Trường ĐH Công nghiệp Thực phẩm TPHCM, cho rằng, công tác tuyển sinh năm nay có phần vất vả hơn. Việc tất cả phương thức trúng tuyển công bố một đợt sẽ rất khó tính toán tỷ lệ ảo (giữa trúng tuyển và nhập học). Điều này có thể làm các trường ĐH thấy “khó chịu” vì trường sẽ không có “quyền” bắt thí sinh phải nhập học trước. Trong khi điều 8 của quy chế đã quy định, cơ sở đào tạo thực hiện quy trình xét tuyển cho những thí sinh đã hoàn thành thủ tục dự tuyển, nhưng không được yêu cầu thí sinh xác nhận nhập học sớm hơn lịch trình theo kế hoạch chung; cơ sở đào tạo công bố và tải danh sách thí sinh đủ điều kiện trúng tuyển (trừ điều kiện tốt nghiệp THPT) lên hệ thống để xử lý NV cùng với phương thức xét tuyển khác theo kế hoạch chung, hoàn thành trước khi thí sinh đăng ký xét tuyển trên hệ thống. Điều này sẽ công bằng cho thí sinh các đợt, vì nếu đạt yêu cầu xét tuyển bằng học bạ, bằng hình thức thi riêng sẽ được trường ĐH yêu cầu thí sinh trúng tuyển nhập học trước và đợt xét tuyển bằng điểm thi tốt nghiệp THPT nhập học sau cho chắc chắn. 

Điều thuận lợi cho thí sinh nữa là quy chế yêu cầu các trường phải giải trình phương án xét tuyển “lạ”, tổ hợp “lạ” như vào ngành Y mà xét tổ hợp Văn, Lịch sử, Toán. Nếu lấy tổ hợp này để xét tuyển vào ngành Y, Dược thì nên giải thích cặn kẽ và công khai trên website, phương tiện thông tin đại chúng cho thí sinh được biết. Ngoài ra, quy chế cũng yêu cầu các trường cần quy định phương án giải quyết rủi ro có thể xảy ra trong quá trình tuyển sinh, làm rõ cam kết từ phía trường, từ đó giúp thí sinh có cơ hội tốt hơn. Điều này giúp các thí sinh bớt lo lắng nếu như đăng ký xét tuyển bị nhầm.

Thấp thỏm lo sự cố 

 Với việc xét tuyển trễ (sau khi có kết quả thi tốt nghiệp THPT, thí sinh có 6 tuần để điều chỉnh NV), cùng với việc khó tính toán tỷ lệ ảo nên nhiều trường ĐH cho rằng rất bị động  và phải lên nhiều kịch bản để phòng ngừa trong mùa tuyển sinh năm nay. 

TS Trần Ái Cầm, Hiệu trưởng Trường ĐH Nguyễn Tất Thành, phân tích, việc xét tuyển trễ sẽ ảnh hưởng đến kế hoạch đào tạo của các trường. Tất cả phương án xét tuyển và công bố điểm trúng tuyển cùng một đợt khiến các trường khó khăn trong việc chủ động và tính toán việc nhập học ở các phương thức khác, ngoài phương thức sử dụng điểm thi tốt nghiệp THPT năm 2022. Thí sinh thi tốt nghiệp từ ngày 7 đến 9-7, nhưng khoảng 10 ngày sau mới có điểm thi. Sau đó, thêm 6 tuần thí sinh điều chỉnh NV, rồi lọc ảo cũng đến tầm tháng 9 mới công bố điểm. Như thế công tác tuyển sinh sẽ rất căng thẳng. Đó là chưa nói các trường tuyển không đủ chỉ tiêu phải chuẩn bị sẵn phương án cho xét tuyển các đợt bổ sung.  

Trong khi đó, một chuyên gia tuyển sinh của ĐH Quốc gia TPHCM cho rằng, nếu như phần mềm xét tuyển chung thuận lợi, không gặp những sự cố đáng tiếc thì năm nay thí sinh nhập học sẽ rất trễ và ảnh hưởng đến kế hoạch đào tạo của các trường. Nếu phần mềm gặp sự cố như hiện nay (có trường gửi dữ liệu lên hệ thống nhưng khi tải về lại mất một số thông tin, có trường danh sách giảng viên lại mất phần học hàm học vị…), đặc biệt là nhầm lẫn hoặc không thỏa hết điều kiện của phương thức xét tuyển sẽ phải mất thêm thời gian để xử lý. Đó là chưa nói việc thí sinh trúng tuyển nhiều phương thức, nhiều trường, nhiều ngành nhưng phần mềm chỉ cho trúng tuyển 1 NV duy nhất và nhận 1 giấy báo trúng tuyển là triệt tiêu quyền lợi của thí sinh. Hiện nay, nhiều học sinh Việt Nam trúng tuyển vào nhiều trường ĐH lớn ở Anh, Mỹ, Úc, Pháp... nhưng việc học trường nào, ngành nào là quyền lựa chọn của các em chứ không một ai có thể quyết định. 

Nhiều trường hiện nay cảm thấy hoàn toàn bị động trong công tác tuyển sinh và tất cả phải chờ vào đợt xét tuyển chung cho các phương thức. Quy chế là văn bản quy phạm pháp luật nên các trường vẫn phải tuân thủ. Tuy nhiên, với nhiều sự cố đã gặp mỗi khi điều chỉnh kỹ thuật, các trường hiện cũng đã đưa ra một số phương án dự phòng nếu việc xét tuyển chung gặp sự cố hoặc các phương án xét tuyển bổ sung.', 13, N'hoàn thành', CAST(N'2022-03-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092435/alutilsjzyuts2zhaiva.jpg', 0, 0)
INSERT [dbo].[Articles] ([id_articles], [title], [content_articles], [id_user], [status], [date_submitted], [image], [views], [trangThaiXoa]) VALUES (25, N'Mẫu ảnh Lai Châu kể về những khó khăn trong nghề tưởng chừng như rất nhàn', N'SVVN - Mới trải qua hơn hai năm làm nghề mẫu ảnh, cô nàng Tiểu Mễ đã phần nào cảm nhận được những khó khăn, vất vả của công việc tưởng chừng như rất nhàn này.
Tiểu Mễ tên thật là Phạm Thị Quế (sinh năm 2000) quê ở Lai Châu, mới tốt nghiệp trường Cao đẳng Dược Hà Nội. Nhờ học tập và sinh sống tại Hà Nội, Tiểu Mễ có cơ hội lấn sân sang nghề người mẫu ảnh.
Trải qua hơn hai năm gắn bó với công việc này, hiện nay Tiểu Mễ đã có thể tự chi trả cho các hoạt động cá nhân, cô nàng chia sẻ: “Năm 2020 mình được một người anh rủ đi chụp ảnh. Sau đó mình cảm thấy mẫu ảnh là một công việc khá thú vị, phù hợp với bản thân. Dần dần mình đi chụp nhiều hơn và cũng nhận được rất nhiều những lời mời, từ đó mình tham gia vào công việc làm mẫu ảnh, mẫu make-up. Công việc này không chỉ đem tới cho mình thu nhập mà còn có thêm rất nhiều kinh nghiệm quý báu cho bản thân”.
Ban đầu khi mới làm việc, Tiểu Mễ cũng giống như bao người khác, nghĩ rằng nghề người mẫu rất nhàn hạ, lại dễ kiếm tiền. Nhưng sau một thời gian, khi được trải nghiệm nhiều hơn Tiểu Mễ đã cảm nhận được những khó khăn, vất vả, rủi ro của công việc này.

Da mặt bị dị ứng do sử dụng quá nhiều mỹ phẩm

Có một khoảng thời gian do đi làm mẫu ảnh, mẫu make-up thường xuyên nên Tiểu Mễ bị dị ứng mĩ phẩm khá nặng. Khi đó trên mặt cô nàng mọc rất nhiều mụn, ửng đỏ, ngứa rát nên đã phải nghỉ làm một thời gian.

Tiểu Mễ chia sẻ: “Nhiều người nhận xét là da mình khá đẹp, ít khi mọc mụn. Vậy mà sau khoảng thời gian dài thường xuyên trang điểm, sử dụng nhiều loại mỹ phẩm khác nhau, mình đã bị dị ứng. Đối với một người mẫu ảnh, đó là một điều thật kinh khủng, nó khiến mình stress rất nhiều”.
Chính vì lý do đó, Tiểu Mễ đã phải nghỉ ở nhà trong thời gian 6 tháng để dưỡng da, chăm sóc sức khỏe, lấy lại làn da mịn màng, trắng sáng. Tháng 4 vừa rồi, cô nàng mới quay lại với công việc của mình.

Tiểu Mễ tiết lộ thêm, ngoài việc có nguy cơ bị dị ứng với mỹ phẩm, người mẫu ảnh còn phải thường xuyên chụp ảnh ngoài trời nắng nóng. Điều này khiến cho da dễ dàng bị sạm đen, cháy nắng, da mặt dễ xuống sắc, xuất hiện những vết nám, tàn nhang nếu không được che chắn, chăm sóc kỹ lưỡng. Đó là khó khăn đầu tiên mẫu ảnh Lai Châu nhận thấy được.
Là người mẫu ảnh, việc biến hoá theo từng nhân vật, mặc trang phục và make-up sao cho phù hợp với concept là điều bắt buộc. Nhưng có rất nhiều người suy nghĩ rằng, ăn mặc sexy là phản cảm, hở hang, ô uế.

Chia sẻ về vấn đề này, Tiểu Mễ bày tỏ: “Mình mong rằng mọi người sẽ dần dần thay đổi suy nghĩ, có cái nhìn khách quan hơn về lối sống hiện đại ngày nay. Việc dễ dàng phán xét người khác, buông lời không hay về một sự việc mà chưa tìm hiểu là một hiện tượng rất phổ biến trong xã hội ngày nay. Những lời phán xét, mỉa mai ấy sẽ ít nhiều gây tổn thương tới những người vô tội. Bản thân mình dù không làm gì sai, nhưng mỗi khi đọc được những bình luận nhạy cảm trên mạng xã hội, dù là không nói về mình, mình cũng cảm thấy rất chạnh lòng”.
Tiểu Mễ hy vọng, bản thân cô và những người bạn cùng làm trong nghề người mẫu sẽ luôn được tôn trọng và được hưởng thành quả xứng đáng với công sức, sự cố gắng đã bỏ ra. Nghề người mẫu đã rất khó, không dễ như suy nghĩ đơn giản của mọi người rằng "cứ tạo dáng chờ bấm máy là xong". Vì những áp lực và khó khăn như vậy, Tiểu Mễ mong rằng tất cả mọi người sẽ coi nghề người mẫu, mẫu ảnh là một công việc nghệ thuật, đáng được trân trọng.', 13, N'hoàn thành', CAST(N'2022-06-13' AS Date), N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092543/posmibadxxnmqhcjyty9.jpg', 2, 0)
GO
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (1, N'nguyenHuyenDiuLala', 0, N'0356476980', N'huyendiusmilef5@gmail.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654781553/npgzl4hvp3mexl8rvapn.png', N'huyendiu', N'svkLRj9nYEgZo7gWDJD5IQ==', 0, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (2, N'Nguyen Ta Huy', 0, N'0356476981', N'nguyentahuy2013@gmail.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654334178/fxqtniufqjwe7omwgs0e.jpg', N'huy', N'svkLRj9nYEgZo7gWDJD5IQ==', 0, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (3, N'huy (writer)', 0, N'0111111111', N'nguyenhuy@gmail.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654935435/wri6rzabfpfhwvibkjs5.jpg', N'huy123', N'svkLRj9nYEgZo7gWDJD5IQ==', 1, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (4, N'nguyenhuy', 1, N'0123123123', N'nguyenhuy123@gmail.com', N'', N'huy12', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (5, N'huytest', 0, N'0222222222', N'nguyenhhuy@gmail.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326297/male-avatar-icon-6_b0eizy.jpg', N'nguyenhuy', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 1)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (6, N'quynh', 1, N'0333333333', N'dinhquynh@email.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1654920863/iogmjcjgfxi30xjnbg1t.jpg', N'dinhquynh', N'svkLRj9nYEgZo7gWDJD5IQ==', 1, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (7, N'dinhquynh2', 1, N'033333333', N'dinhquynh2@email.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326281/download_1_cxgjnk.png', N'dinhquynh2', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (8, N'test', 1, N'05555555555', N'test@gmail.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326281/download_1_cxgjnk.png', N'test', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 1)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (9, N'test2', 1, N'055555555', N'test@email.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326281/download_1_cxgjnk.png', N'test2', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 1)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (10, N'youtube', 0, N'01231212312', N'nguyentahuy@gmail.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326297/male-avatar-icon-6_b0eizy.jpg', N'huynguyen', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 1)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (11, N'test 1', 0, N'0123412345', N'test1234@gmail.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326297/male-avatar-icon-6_b0eizy.jpg', N'test1234', N'svkLRj9nYEgZo7gWDJD5IQ==', 2, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (12, N'testf', 1, N'0123412346', N'testf@email.com', N'https://res.cloudinary.com/ds2tbtsxd/image/upload/v1654326281/download_1_cxgjnk.png', N'testf', N'svkLRj9nYEgZo7gWDJD5IQ==', 1, 1)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (13, N'nguyen huy', 0, N'0793004685', N'nguyentahuy2022@gmail.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655092140/wpdtughjvz47qf53vk2w.jpg', N'huynguyenmkt', N'Ao5ZnFYo344iWqv/Jr9euw==', 1, 0)
INSERT [dbo].[User] ([id_user], [name], [gender], [phone], [email], [avata], [username], [password], [role], [status]) VALUES (14, N'test1306', 0, N'01231230009', N'nguyentahuy2016@gmail.com', N'http://res.cloudinary.com/ds2tbtsxd/image/upload/v1655130843/c10fqbx0xg8uhtfaebvl.jpg', N'test1306', N'Ao5ZnFYo344iWqv/Jr9euw==', 2, 0)
GO
INSERT [dbo].[Comment] ([id_comment], [id_user], [id_articles], [content_comment]) VALUES (4, 2, 3, N'hay lắm bạn ơi')
INSERT [dbo].[Comment] ([id_comment], [id_user], [id_articles], [content_comment]) VALUES (5, 1, 3, N'quá là hay!')
INSERT [dbo].[Comment] ([id_comment], [id_user], [id_articles], [content_comment]) VALUES (6, 2, 9, N'quá bất ngờ!')
INSERT [dbo].[Comment] ([id_comment], [id_user], [id_articles], [content_comment]) VALUES (7, 13, 10, N'quá hay !
')
INSERT [dbo].[Comment] ([id_comment], [id_user], [id_articles], [content_comment]) VALUES (8, 14, 11, N'hay quá!')
GO
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (10, 13, CAST(N'2022-06-13T10:21:55.650' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (10, 13, CAST(N'2022-06-13T10:22:04.270' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (11, 14, CAST(N'2022-06-13T21:34:52.387' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (12, 2, CAST(N'2022-06-12T20:41:49.237' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (12, 2, CAST(N'2022-06-12T20:48:50.803' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (13, 2, CAST(N'2022-06-12T20:45:16.420' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (13, 2, CAST(N'2022-06-12T20:46:07.770' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (13, 2, CAST(N'2022-06-13T21:43:25.940' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (14, 2, CAST(N'2022-06-13T10:33:29.277' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (14, 3, CAST(N'2022-06-13T10:31:28.183' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (16, 3, CAST(N'2022-06-13T10:36:56.480' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (18, 3, CAST(N'2022-06-13T10:41:12.320' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (19, 3, CAST(N'2022-06-13T10:42:55.377' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (19, 3, CAST(N'2022-06-13T10:42:55.380' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (21, 3, CAST(N'2022-06-13T10:48:34.177' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (21, 13, CAST(N'2022-06-13T10:48:44.457' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (21, 13, CAST(N'2022-06-13T10:48:44.460' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (22, 2, CAST(N'2022-06-13T11:11:56.673' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (22, 2, CAST(N'2022-06-13T11:11:56.677' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (22, 13, CAST(N'2022-06-13T10:50:31.683' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (23, 13, CAST(N'2022-06-13T10:52:46.250' AS DateTime))
INSERT [dbo].[History] ([id_articles], [id_user], [datetime_seen]) VALUES (25, 13, CAST(N'2022-06-13T10:55:50.550' AS DateTime))
GO
INSERT [dbo].[Category] ([id_category], [title]) VALUES (6, N'Công nghệ')
INSERT [dbo].[Category] ([id_category], [title]) VALUES (7, N'Chính trị')
INSERT [dbo].[Category] ([id_category], [title]) VALUES (8, N'Tài Chính')
INSERT [dbo].[Category] ([id_category], [title]) VALUES (9, N'Giáo dục')
INSERT [dbo].[Category] ([id_category], [title]) VALUES (10, N'Đời sống')
INSERT [dbo].[Category] ([id_category], [title]) VALUES (11, N'Thể thao')
GO
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (3, 9, 8)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (6, 10, 9)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (7, 11, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (8, 12, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (9, 12, 8)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (10, 13, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (11, 13, 8)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (12, 14, 11)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (13, 14, 10)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (14, 15, 10)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (15, 16, 9)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (16, 17, 7)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (17, 18, 11)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (18, 19, 11)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (19, 20, 11)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (20, 21, 8)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (21, 21, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (22, 22, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (23, 23, 9)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (24, 24, 9)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (25, 25, 10)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (26, 3, 6)
INSERT [dbo].[QLTLBV] ([id_QL], [id_articles], [id_category]) VALUES (27, 3, 8)
GO
INSERT [dbo].[Author_favorite] ([id_favorite], [id_author], [id_User]) VALUES (1, 1, 2)
INSERT [dbo].[Author_favorite] ([id_favorite], [id_author], [id_User]) VALUES (2, 6, 2)
INSERT [dbo].[Author_favorite] ([id_favorite], [id_author], [id_User]) VALUES (3, 3, 3)
INSERT [dbo].[Author_favorite] ([id_favorite], [id_author], [id_User]) VALUES (4, 3, 2)
INSERT [dbo].[Author_favorite] ([id_favorite], [id_author], [id_User]) VALUES (5, 6, 13)
GO
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'b62e1397-aded-4211-9149-03abf82a5337', 1, N'UVAvpDpvxho7nH2pHTm05wL5kFFGok6FLfls9128+hQ=', N'ca41b93b-794b-4d27-a87f-69cf57e0add8', 0, 0, CAST(N'2022-05-17T08:20:57.4060481' AS DateTime2), CAST(N'2022-05-17T09:20:57.4061033' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'e609571d-05ca-4279-bdae-1efc41db2d2a', 1, N'YxEfemzYiP0spfKGj8UYXrayNMY+5UcTayAvMQY42xg=', N'fd60a780-64cf-4421-a84e-9339acd05385', 0, 0, CAST(N'2022-05-18T05:27:11.6124554' AS DateTime2), CAST(N'2022-05-18T06:27:11.6125231' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'1e5ebd09-f26f-42c7-8e00-4577b3be5d42', 1, N'YpIMvzeOkN3JPsOPPD/ayMzySxZOivMfC4bm9237Isg=', N'b7c6664c-82b3-4f46-a956-7a42b19b9fea', 0, 0, CAST(N'2022-05-17T08:08:29.9542553' AS DateTime2), CAST(N'2022-05-17T09:08:29.9542555' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'fed5f32f-afdd-4c78-9b96-4a933b16db13', 2, N'9stR1IayNHCViPL/mH2WwkjS9aNXyr2tTBi1C69CibU=', N'b7159989-10b7-404b-8a4c-e737ff72b93e', 0, 0, CAST(N'2022-05-21T08:41:11.7305633' AS DateTime2), CAST(N'2022-05-21T09:41:11.7306254' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'1daa85ac-323f-43d9-b8ab-698622f6cc39', 1, N'HD0bbo1oc85/ypIqwkj0PSDLAJZ7PrQHDyh5aZZKWKQ=', N'1ee41b06-dd3a-492a-8793-c15148ebd717', 1, 1, CAST(N'2022-05-18T07:49:03.8734212' AS DateTime2), CAST(N'2022-05-18T08:49:03.8734214' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'c29b1485-ab0a-406a-8362-6a35b18388e5', 1, N'f3baXa15z9RnCPvyDAwQPAsKtzhyBM5h4E6f2H0XdMQ=', N'367e3ade-e5ad-4fc1-860d-8e7fffa38d10', 0, 0, CAST(N'2022-05-17T08:08:04.8387783' AS DateTime2), CAST(N'2022-05-17T09:08:04.8388403' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'3c92a07a-f527-4384-9e61-978f1bebcf14', 1, N'TDEQ3ilPdb1xzcMTJd1Y+xAHn7SEk7ICwhKIAL7cFEw=', N'5948b0ba-9f16-425d-a885-974d3d01aec4', 0, 0, CAST(N'2022-05-18T04:22:56.0202062' AS DateTime2), CAST(N'2022-05-18T05:22:56.0202490' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'88468c56-5d82-4528-a610-97c99bce9049', 1, N'gubwJgK/ewMNQOtp0tRMyZOR1BfLv0beKkmiDlX+T3g=', N'732dae75-97f0-4362-b3c2-c4101d44df32', 0, 0, CAST(N'2022-05-18T07:50:52.4585067' AS DateTime2), CAST(N'2022-05-18T08:50:52.4585069' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'41433281-77f2-4a3c-8460-af02c3772705', 1, N'oAzXtJ0RIrWo5p/J+rO2p2d3JaBUfymcRJu2Zq1GmQo=', N'35446fae-dbd7-40df-8c84-ff7b18cfac70', 0, 0, CAST(N'2022-05-18T16:15:09.1058518' AS DateTime2), CAST(N'2022-05-18T17:15:09.1058945' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'a50988dc-2636-40af-8498-af6b267589a3', 1, N'SbY8fj0zapVTfKeL1VdDwCeiN4n9wz/Zqm6fHe6ffz4=', N'd89e117c-37a6-4037-acf6-8d1a9dcd9fdf', 0, 0, CAST(N'2022-05-18T07:33:19.2965468' AS DateTime2), CAST(N'2022-05-18T08:33:19.2965822' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'13074bc9-bfd9-40ef-9c9d-b13b45e44a89', 1, N'H4PkaczSgNyEsm6ba7DubhPjVD8PHXULsn9+yorS7tk=', N'93b3ae30-5033-4810-a67c-36600c997218', 0, 0, CAST(N'2022-05-17T07:24:01.9208250' AS DateTime2), CAST(N'2022-05-17T08:24:01.9208679' AS DateTime2))
INSERT [dbo].[RefreshToken] ([Id], [UserId], [Token], [JwtId], [IsUsed], [IsRevoked], [IssuedAt], [ExpiredAt]) VALUES (N'6f940c67-2591-4520-ba47-d9d0448ba743', 1, N'Gg+w74ZlI7IShXubOuGtTlp5HjZp8sjGjq7bj9emh2s=', N'4d98c363-a358-4352-8c2b-862d626717af', 0, 0, CAST(N'2022-05-18T03:42:45.1085572' AS DateTime2), CAST(N'2022-05-18T04:42:45.1085974' AS DateTime2))
GO

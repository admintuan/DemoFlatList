-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 15, 2017 at 07:35 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `CaSi`
--

CREATE TABLE `CaSi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Hinh` varchar(300) NOT NULL,
  `MoTa` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `CaSi`
--

INSERT INTO `CaSi` (`id`, `Name`, `Hinh`, `MoTa`) VALUES
(1, 'Hương Tràm', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/5/0/50e613e21b499290633d17cff0776e61_1489400757.jpg', 'Hương Tràm đã gây cơn sốt trong buổi lên sóng đầu tiên ở vòng Giấu Mặt của \"The Voice 2012\"'),
(2, 'Chi Dân', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/4/b/4b8492ea67540ce1381ebeeef4594404_1496315803.jpg', 'Nơi Sinh: Kiên Giang Chiều Cao: 1m75 Cân Nặng: 60kg Năng Khiếu: Ca hát, điễn xuất, sáng tác nhạc Chi Dân sinh năm 1989 và đã có thời gian sinh hoạt ca hát trong nhóm Hero trước đây. Sau một thời gian hoạt động'),
(3, 'Hồ Quỳnh Hương', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/4/8/485191e896a45aaef374f154e8c17017_1493021724.jpg', 'Hồ Quỳnh Hương sinh tại Hạ Long, Quảng Ninh. Tốt nghiệp thủ khoa Thanh nhạc trường Cao đẳng nghệ thuật quân đội năm 2002 Được mệnh danh là “Cô gái giải thưởng”, '),
(4, 'Khởi My', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/6/9/69fd71a1b4cbb01df91cb9839efd9763_1485081286.jpg', 'Khởi My có chất giọng khỏe, khả năng xử lý ca khúc tốt. Từng đoạn giải nhất cuộc thi Tiếng ca học đường năm 2007, Khởi My là gương mặt mới của làng nhạc thành phố nói riêng và cả nước nói chung'),
(5, 'MIN', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/a/e/ae566253288191ce5d879e51dae1d8c3_1495623017.jpg', 'MIN đã có một bước đột phá mới trong sự nghiệp nghệ thuật, khi giới thiệu tới báo giới và người yêu nhạc ca khúc \"TÌM\" như một khởi đầu tốt đẹp cho con đường ca hát chuyên nghiệp'),
(6, 'Thu Minh', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/d/1/d1f496053bdacb4308bbbedf168856d6_1459223413.jpg', 'Tên thật: Vũ Thu Minh Ngày sinh: 22/09 - Quốc gia: Việt Nam Công ty đại diện: Ca sĩ Tự Do Nguyên quán tại Hà Đông. Thu Minh là con gái út của một gia đình năm người gồm có cô, bố, mẹ, một chị gái và một anh.'),
(7, 'Trung Quân Idol', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/c/fc45e894b2a30ca5b8f02d9635f41fec_1496214150.jpg', 'Sinh viên năm 2, chuyên ngành Đồ họa, trường ĐH Kiến trúc Tp.HCM Thể loại nhạc yêu thích: pop, RnB, jazz, blues Thành tích tại các cuộc thi âm nhạc trước đây: •	TOP 100 cuộc thi Tiếng ca học đường 2008 •	TOP...Tiểu sử Trung Quân Idol\r\n'),
(8, 'Hoàng Hải My', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/4/e/4e2b0ef28ab651d398a1883c71dbfaf4_1484704835.jpg', 'Chiều cao: 1m65 Cân nặng: 48kg Số đo 3 vòng: 84-60-94 Nơi Sinh: Sài Gòn, VN Sở thích: Ca hát, nghệ thuật, shopping, du lịch và hoạt động từ thiện... Bắt đầu đi hát nhóm chuyên nghiệp từ năm 17 tuổi. Sau...Tiểu sử Hoàng Hải My\r\n'),
(9, 'WILL', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/0/4/0424dd49078e1022aa024c50a1f7bf5e_1493286330.jpg', 'Thành viên nhóm 365 Daband Tiểu sử Will\r\n'),
(10, 'Ưng Hoàng Phúc', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/0/4/0424dd49078e1022aa024c50a1f7bf5e_1496894650.jpg', 'Ưng Hoàng Phúc có nụ cười thật tươi và cá tính thâm trầm, ít nói. Mỗi khi tiếp xúc với phóng viên, ai hỏi đến quá trình vào nghề, Phúc thường kể về quãng đời tuổi thơ được sống bên cha mẹ ở xã Kiến An, huyện Chợ...Tiểu sử Ưng Hoàng Phúc\r\n'),
(11, 'Quang Vinh', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/a/fa811779b7c4d34b7b1528bb193d4560_1481517620.jpg', 'Xuất thân trong một gia đình không có ai làm nghệ thuật, nhưng lại sớm có thói quen nghe nhạc và ca hát. Đến cuối năm cấp I cha mẹ Quang Vinh gửi anh vào sinh hoạt văn nghệ thiếu nhi ở đội Sơn Ca Nhà thiếu nhi Quận...Tiểu sử Quang Vinh\r\n'),
(12, 'Đàm Vĩnh Hưng', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/6/f6ec0019089aa18a8ac52cae0bd781d7_1485611541.jpg', 'Đàm Vĩnh Hưng tên thiệt là: Huỳnh Minh Hưng. Anh sinh ngày 2 tháng 10 năm 1971 và anh là anh cả trong gia đình của 2 anh em. Anh đã tham gia sinh hoạt văn nghệ từ CLB ca sĩ trẻ, Trung tâm văn hoá quận 10 năm 1991....Tiểu sử Đàm Vĩnh Hưng\r\n'),
(13, 'JANG MI', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/1/0/10e9b7978ca9f86cb67b5e6c664a70b3_1481690307.jpg', 'Ca sĩ mới lên'),
(14, 'Đan Trường', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/e/a/eac7b6df395627214cd3b7900416eccc_1441251753.jpg', 'Từ những năm cuối thập niên 90, cái tên Đan Trường được các khán giả yêu nhạc trẻ luôn nhắc đến! Một gương mặt đẹp trai, một vóc dáng lý tưởng trên sân khấu và một chất giọng ngọt ngào, êm dịu, Đan Trường làm người...Tiểu sử Đan Trường\r\n'),
(15, 'NOO Phước Thịnh', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/c/fc592b93700452005fe2e277b5cf420f_1478491719.jpg', 'Trước khi trở thành ca sỹ, Noo Phước Thịnh (Noo) là một người mẫu được giới teen yêu thích với mật độ xuất hiện nhiều trên các trang báo học đường. Sở hữu khuôn mặt điển trai, nụ cười tươi tắn và tính cách thân...Tiểu sử Noo Phước Thịnh\r\n'),
(16, 'Phi Nhung', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/7/4/74708b8586870faaf002fe372b2624ac_1369893160.jpg', 'Phi Nhung tên thật là Phạm Phi Nhung sinh ngày 10 tháng 4 năm 1972 tại Pleiku, Việt Nam. Cô có một tuổi thơ vất vả, mẹ cô mất khi cô mới 11 tuổi, để lại cho cô 5 đứa em nhỏ cùng mẹ khác cha. Năm 1989, cô chuyển...Tiểu sử Phi Nhung\r\n'),
(17, 'Ngọc Sơn', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/4/6/46138094b1b336311460c731ea2d5e5d_1440751295.jpg', '  Ca sỹ Ngọc Sơn quê quán Quảng Nam, sinh tại Đồ Sơn, Hải Phòng nhưng lớn lên ở Bạc Liêu. Năm 1988, Ngọc Sơn bắt đầu sự nghiệp ca hát ở sân khấu Sao đêm Nhà văn hoá quận 10, Tp. HCM. Cho tới nay, đã hơn 20 năm,...Tiểu sử Ngọc Sơn\r\n'),
(18, 'Duy Mạnh', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/3/f3ccdd27d2000e3f9255a7e3e2c48800_1300333297.jpg', 'Sinh năm 1975, học Nhạc viện TPHCM khoa piano, biết chơi Flute và Saxo, Duy Mạnh đã đạt được chút ít tiếng tăm qua vài lần kết hợp với nhạc sĩ Vũ Quốc Việt. Việt hát, Duy Mạnh đàn piano và bè. Từ năm 1998, Duy...Tiểu sử Duy Mạnh\r\n'),
(19, 'Phan Đình Tùng', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/e/e/ee66eff60a69afd4f2ba9f4fd3cb1106_1473046936.jpg', 'Chiều cao 1m72 Thần tượng không có Đồ uống thích nhất không có Đồ hiệu thích nhất Gucci, Hermes, LV... Cafe hay đến nhất Molinari Quán ăn hay đến nhất: quán cơm mực lề đường gần ga Hoà Hưng Các album đã...Tiểu sử Phan Đinh Tùng\r\n'),
(20, 'Cao Thái Sơn', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/5/0/50e613e21b499290633d17cff0776e61_1488280196.jpg', 'Nơi sinh : Hà Nội Quê quán : Thừa Thiên Huế Chiều cao : 1m70 Gia đình : là con trai thứ ba trong gia đình Sở thích : ăn kem, bơi lội Ca sĩ yêu thích : Ricky Martin, Maria Carey...Tiểu sử Cao Thái Sơn\r\n'),
(21, 'Trường Vũ', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/2/8/2830357e17c4d9bdf9f1fb23d3f36cde_1473912122.jpg', 'Trường Vũ tên tật là Huỳnh Văn Ngoảnh, sinh năm 1963 ở ấp Vĩnh Bình, quận Vĩnh Châu tỉnh Bạc Liêu. Anh là con thứ năm trong số 6 người con một gia đình gốc người Tiều Châu đã sang lập nghiệp tại Việt Nam từ nhiều...Tiểu sử Trường Vũ\r\n'),
(22, 'Thuỳ Chi', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/2/0/2083eee4295ae84c7ab510340ff11908_1457321630.jpg', 'Sinh năm 1990 - Hiện đang là học sinh khoa Piano - Nhạc viện Hà Nội Sở thích: Xem phim hoạt hình và nghe nhạcMàu sắc yêu thích : Đen - Trắng Sinh ra trong gia đình bố mẹ đều làm nghệ thuật nên từ nhỏ Thùy Chi...Tiểu sử Thùy Chi\r\n'),
(23, 'Cẩm Ly', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/3/f3ccdd27d2000e3f9255a7e3e2c48800_1299725871.jpg', 'Cô tên thật là Trần Thị Cẩm Ly, sinh ngày 30 tháng 3 năm 1970 tại Sài Gòn. Nguyên quán ở Quy Nhơn, Bình Định. Cô là con thứ ba (vì vậy thường được các fan hâm mộ gọi là Chị Tư theo thông lệ miền Nam) trong một gia...Tiểu sử Cẩm Ly\r\n'),
(24, 'Bằng Kiều', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/8/4/84d49670aa357051bd72b18ce0feedd8_1446460401.jpg', 'Tên: Nguyễn Bằng Kiều Sinh ngày: 13/07/73 Nơi Sinh: Hà Nội Tên gọi ở nhà: \"Bầu\" Nhạc cụ sử dụng: kèn, guitar, bass, trống, keyboard Favorite food: Bánh tráng phơi sương cuốn thịt luộc...Tiểu sử Bằng Kiều\r\n'),
(25, 'Bùi Anh Tuấn', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/e/c/ec40b59166595893602d1932a8e718f9_1480932561.jpg', 'Bùi Anh Tuấn sinh ra và lớn lên tại Hà Nội, anh có khuôn mặt lãng tử và một giọng hát cao, thanh. Gia đình: Tuấn là anh cả trong gia đình, sống cùng với ông bà bố mẹ. Gia đình bên nội của Tuấn không theo ngành...Tiểu sử Bùi Anh Tuấn\r\n'),
(26, 'Bảo Thy', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/f/a/fa811779b7c4d34b7b1528bb193d4560_1482375309.jpg', 'Bảo Thy nổi tiếng sau khi lọt vào top 10 người đẹp nhất theo bình chọn của game Võ Lâm Truyền Kỳ 2006 và Bảo Thy cũng là thí sinh gây ấn tượng nhất trong đêm Gala Miss Audition 2007. Các ca khúc của Bảo Thy đều...Tiểu sử Bảo Thy\r\n'),
(27, 'Quang Lê', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/9/6/96c7f8568cdc943997aace39708bf7b6_1376539870.jpg', 'Quang Lê sinh ra tại Huế, trong gia đình gồm 6 anh em và một người chị nuôi, Quang Lê là con thứ 3 trong gia đình. Đầu những năm 1990, Quang Lê theo gia đình sang định cư tại bang Missouri, Mỹ. Hiện nay Quang...Tiểu sử Quang Lê\r\n'),
(28, 'Tuấn Hưng', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/4/d/4d870627ce2f41a989ba676e0a313597_1427689508.jpg', 'Quê quán: Hà nội Sở thích: Thể thao Dòng nhạc: Nhạc nhẹ, trữ tình Món ăn: Ăn cơm nhất định phải có rau. đặc biệt rau muống xào. Màu sắc trang phục ưa thích: trắng. Trang phục: đơn giản, thoải mái, phù hợp với...Tiểu sử Tuấn Hưng\r\n'),
(29, 'Quốc Đại', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/e/b/eb7c3a5374c2a40b3bcd6f7ec3af66cc_1370247031.jpg', '1998 Lần đầu tiên khán giả biết đến ca sỹ Quốc Đại với tư cách giải nhì cuộc thi tiếng hát truyền hình TPHCM. Sau cuộc thi, Quốc Đại bước vào thị trường âm nhạc Việt Nam vốn đang rất sung sức vào thời điểm đó...Tiểu sử Quốc Đại\r\n'),
(30, 'Nguyễn Hưng', 'http://zmp3-photo-td.zadn.vn/thumb/165_165/avatars/6/8/68d5535b971d558f594f10a5affd0a71_1285684541.jpg', 'Nguyễn Hưng là con của vũ sư Ánh Tuyết, nổi tiếng từ đầu thập niên 60 tại Việt Nam với lớp huấn luyện khiêu vũ và vũ dân tộc. Trong số đó có người con trai út của bà là Nguyễn Hưng, từng đoạt giải Kim Khánh về khiêu...Tiểu sử Nguyễn Hưng\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CaSi`
--
ALTER TABLE `CaSi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CaSi`
--
ALTER TABLE `CaSi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

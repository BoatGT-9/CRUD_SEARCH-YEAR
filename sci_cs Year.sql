-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2023 at 08:37 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sci_course2`
--

-- --------------------------------------------------------

--
-- Table structure for table `sci_cs`
--

CREATE TABLE `sci_cs` (
  `cs_id` int(11) NOT NULL,
  `cs_name` varchar(100) NOT NULL,
  `cs_img` varchar(100) NOT NULL,
  `cs_date` varchar(40) NOT NULL,
  `cs_wallet` varchar(50) NOT NULL,
  `cs_range_date` varchar(400) NOT NULL,
  `cs_fcourse` varchar(400) NOT NULL,
  `cs_time` varchar(45) NOT NULL,
  `cs_location` varchar(50) NOT NULL,
  `cs_group` varchar(400) NOT NULL,
  `cs_detail` varchar(400) NOT NULL,
  `cs_perform` varchar(400) NOT NULL,
  `cs_reward` varchar(400) NOT NULL,
  `cs_schedule` varchar(400) NOT NULL,
  `cs_phone` char(10) DEFAULT NULL,
  `cs_year` char(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sci_cs`
--

INSERT INTO `sci_cs` (`cs_id`, `cs_name`, `cs_img`, `cs_date`, `cs_wallet`, `cs_range_date`, `cs_fcourse`, `cs_time`, `cs_location`, `cs_group`, `cs_detail`, `cs_perform`, `cs_reward`, `cs_schedule`, `cs_phone`, `cs_year`) VALUES
(2, 'การอบรมเชิงปฏิบัติการการจัดการเรียนรู้วิทยาศาสตร์ตามแนวคิด Constructivism', 'images/02.png', '2023-07-09', '1,000 บ.', '9-10 ก.ค. 65', 'เพื่อพัฒนาการจัดการเรียนรู้วิทยาศาสตร์ตามแนวคิด Constructivism ของครูวิทยาศาสตร์', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'ครูวิทยาศาสตร์ตามตามบันทึกข้อตกลงความร่วมมือทางวิชาการ จำนวน 30 คน/รุ่น\r\nเป็นการส่งเสริมการพัฒนาการจัดการเรียนรู้วิทยาศาสตร์ตามแนวคิด Constructivism ของครูวิทยาศาสตร์', 'ความรู้เกี่ยวกับ แนวคิด Constructivism สำหรับครูวิทยาศาสตร์\r\nการออกแบบแผนการจัดการเรียนรู้ตามแนวคิด Constructivism\r\nการวัดและประเมินผลตามแนวคิด Constructivism', 'สิ่งที่ต้องประเมิน\r\nครูมีความพึงพอใจ\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ครูมีความสามารถในการจัดการเรียนรู้วิทยาศาสตร์ได้ดีขึ้น \r\nนักเรียนได้รับการพัฒนาให้มีผลการเรียนรู้ทางวิทยาศาสตร์เพิ่มขึ้น', 'pdf/02.pdf', '0639571567', '2023'),
(3, 'เวชสำอางสมุนไพร', 'images/03.png', '2023-06-24', '500 บ.', '24 มิ.ย. 65', 'เพื่อถ่ายทอดความรู้และความเข้าใจเกี่ยวกับสมุนไพรและสารพฤกษเคมี สามาถนำไปประยุกต์ใช้\r\nเพื่อเสริมสร้างความรู้เกี่ยวกับการทำเครื่องสำอางเบื้องต้น และได้แนวคิดในการพัฒนาต่อยอดเครื่องสำอางสมุนไพร', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nประชาชนที่สนใจ จำนวน 50 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการพัฒนาความรู้และความเข้าใจเกี่ยวกับสมุนไพรและสารพฤกษเคมี สามาถนำไปประยุกต์ใช้ และความรู้เกี่ยวกับการทำเครื่องสำอางเบื้องต้น และได้แนวคิดในการพัฒนาต่อยอดเครื่องสำอางสมุนไพร', 'สมุนไพรและรูปแบบการนำมาใช้ในการผลิตเวชสำอาง\r\nการสกัดสารสำคัญจากสมุนไพรด้วยวิธีต่างๆ\r\nธุรกิจเครื่องสำอางสมุนไพร\r\nการตรวจสอบคุณภาพผลิตภัณฑ์เครื่องสำอาง', 'สิ่งที่ต้องประเมิน\r\nความพึงพอใจ\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ผู้เข้าอบรมมีความรู้และความเข้าใจเกี่ยวกับสมุนไพรและสารพฤกษเคมี สามาถนำไปประยุกต์ใช้ได้ \r\nผู้เข้าอบรมมีความรู้เกี่ยวกับการทำเครื่องสำอางเบื้องต้น และได้แนวคิดในการพัฒนาต่อยอดเครื่องสำอางสมุนไพร', 'pdf/03.pdf', '0895476319', '2023'),
(4, 'อบรมเชิงปฏิบัติการโปรแกรมสำเร็จรูปสำหรับการวิจัยและวัดผลการศึกษา', 'images/04.png', '2023-07-30', '3,000 บ.', '30-31 ก.ค. 65', 'เพื่อศึกษาความรู้พื้นฐานเกี่ยวกับการใช้คอมพิวเตอร์ ประเภทและลักษณะของโปรแกรมสำเร็จรูปกระบวนการทำงานของโปรแกรมสำเร็จรูปเพื่อการวิจัยและวัดผลการศึกษา การสร้างแฟ้มข้อมูล (Data File) และแฟ้มคำสั่ง ฝึกปฏิบัติการวิเคราะห์ข้อมูลลักษณะต่างๆ โดยใช้โปรแกรม SPSS for window  ได้แก่ สถิติพื้นฐาน การทดสอบ t-test และ ANOVA', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nบุคคลทั่วไปที่สนใจ จำนวน 30 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการพัฒนาความรู้พื้นฐานเกี่ยวกับการใช้คอมพิวเตอร์ ประเภทและลักษณะของโปรแกรมสำเร็จรูปกระบวนการทำงานของโปรแกรมสำเร็จรูปเพื่อการวิจัยและวัดผลการศึกษา การสร้างแฟ้มข้อมูล (Data File) และแฟ้มคำสั่ง ฝึกปฏิบัติการวิเคราะห์ข้อมูลลักษณะต่างๆ โดยใช้โปรแกรม SPSS for window  ได้แก่ สถิติพื้นฐาน การทดสอบ t-test และ ANOVA', 'ลักษณะและการทำงานของโปรแกรม SPSS for window \r\nการสร้างแฟ้มข้อมูล (Data File) และแฟ้มคำสั่ง\r\nการวิเคราะห์สถิติเชิงบรรยาย\r\nการเปรียบเทียบค่าเฉลี่ยของตัวอย่าง 2 กลุ่ม โดยใช้สถิติทดสอบที (t-test)\r\nการวิเคราะห์ความแปรปรวน (ANOVA)', 'สิ่งที่ต้องประเมิน\r\nความพึงพอใจ\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ผู้เข้าอบรมมีความรู้และความเข้าใจเกี่ยวกับโปรแกรมสำเร็จรูปสำหรับการวิจัยและวัดผลการศึกษา', 'pdf/04.pdf', '0836489705', '2023'),
(5, 'อบรมเชิงปฏิบัติการการใช้โปรแกรม GeoGebra เบื้องต้น', 'images/05.png', '2023-08-27', '1,300 บ.', '27-28 ส.ค. 65', 'เพื่อให้ครูคณิตศาสตร์สามารถใช้งานโปรแกรม GeoGebra เบื้องต้นได้\r\nเพื่อบูรณาการกับการเรียนการสอนโดยใช้โปรแกรม GeoGebra เป็นสื่อการเรียนการสอน', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nครูคณิตศาสตร์ (ระดับมัธยมศึกษา) ตามบันทึกข้อตกลงความร่วมมือทางวิชาการ จำนวน 30 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมให้ครูมีความรู้ความเข้าใจในการใช้งานโปรแกรม GeoGebra เบื้องต้น และสามารถสร้างสื่อการเรียนการสอนทางคณิตศาสตร์ด้วยโปรแกรม GeoGebra ได้', 'ความรู้เกี่ยวกับการใช้งานโปรแกรม GeoGebra สำหรับครูคณิตศาสตร์\r\nการสร้างสื่อการสอนทางคณิตศาสตร์ด้วยโปรแกรม GeoGebra', 'สิ่งที่ต้องประเมิน\r\nความพึงพอใจ\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ครูมีความรู้ความเข้าใจในการใช้งานโปรแกรม GeoGebra เบื้องต้น และสามารถสร้างสื่อการเรียนการสอนทางคณิตศาสตร์ด้วยโปรแกรม GeoGebra ได้', 'pdf/05.pdf', '0998564770', '2556'),
(6, 'อบรมเชิงปฏิบัติการการจัดทำการทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท. สำหรับครูฟิสิกส์', 'images/06.png', '2023-08-06', '1,000 บ.', ' 6-7 ส.ค. 65', 'เพื่อส่งเสริมให้ครูผู้สอนฟิสิกส์ มีความรู้ ความเข้าใจ และมีประสบการณ์ในการจัดทำการทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท.', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nครูผู้สอนรายวิชาฟิสิกส์ในระดับมัธยมปลาย จำนวน 30 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมให้ครูผู้สอนฟิสิกส์ มีความรู้ ความเข้าใจ และมีประสบการณ์ในการจัดทำการทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท.', 'การทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท. ในระดับชั้นมัธยมศึกษาตอนปลาย ', 'สิ่งที่ต้องประเมิน\r\nคะแนนการประเมินตนเองในการจัดทำการทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท. และมีคะแนนประเมินอยู่ในระดับมาก\r\nวิธีการประเมิน\r\nแบบประเมินตนเอง', 'ครูผู้สอนฟิสิกส์ที่เข้ารับการอบรม มีความรู้ ความเข้าใจ และได้รับประสบการณ์ในการจัดทำการทดลองทางฟิสิกส์ตามหนังสือเรียน สสวท.\r\nครูผู้สอนฟิสิกส์สามารถนำความรู้ที่ได้รับจากการอบรมไปใช้ในการจัดการเรียนการสอนในระดับมัธยมศึกษาตอนปลายได้', 'pdf/06.pdf', '0884963101', '2034'),
(7, 'อบรมเชิงปฏิบัติการการผลิตแก้วสีเพื่อพัฒนาเป็นอัญมณีสังเคราะห์', 'images/07.png', '2023-08-20', '2,000 บ.', '20-21 ส.ค. 65', 'เพื่อฝึกทักษะการเตรียมแก้วสีเพื่อพัฒนาเป็นอัญมณีสังเคราะห์', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nกลุ่มบุคคลที่มีความสนใจด้านการฝึกอาชีพ จำนวน 20 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมการฝึกทักษะการเตรียมแก้วสีเพื่อพัฒนาเป็นอัญมณีสังเคราะห์', 'หลักการออกแบบสูตรแก้ว\r\nการคำนวณวัตถุดิบ\r\nการฝึกเตรียมแก้วสี', 'สิ่งที่ต้องประเมิน\r\nทักษะในการเตรียมแก้วสีได้ถูกต้องตามหลักวิชาการ\r\nการออกแบบสูตรแก้ว\r\nวิธีการประเมิน\r\nสังเกตพฤติกรรม\r\nผลงานของผู้ที่เข้าอบรม', 'ผู้เข้าร่วมอบรมมีความรู้ ความเข้าใจ ในการออกแบบสูตรแก้วสีได้ด้วยตนเอง\r\nผู้เข้าร่วมอบรมมีทักษะในการเตรียมแก้วสีได้ถูกต้องตามหลักวิชาการ', 'pdf/07.pdf', '0648945670', '2565'),
(8, 'หลักเกณฑ์และวิธีปฏิบัติที่ดีในการผลิตอาหารและความปลอดภัยอาหาร', 'images/08.png', '2023-08-20', '1,600 บ.', '20-21 ส.ค. 65', 'เพื่อให้ผู้ประกอบการอาหารหรือผู้ผลิตอาหารสามารถนำความรู้ของระบบ GMP และ GHP ไปใช้เป็นหลักเกณฑ์และวิธีการที่ดีในการผลิตอาหารเพื่อสร้างความปลอดภัยให้กับผู้บริโภค\r\nเพื่อให้ผู้ประกอบการอาหารหรือผู้ผลิตอาหารสามารถนำความรู้เกี่ยวกับสารก่อภูมิแพ้ในอาหาร (Food allergen) และวัตถุเจือปนอาหาร (Food additive) ไปปรับใช้ในกระบวนการผลิตอาหารได้อย่างปลอดภัยต่อผู้บริโภ\r\n', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nผู้ประกอบการอาหารหรือผู้ผลิตอาหารและบุคคลทั่วไปที่สนใจ จำนวน 20 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการสร้างเสริมให้ผู้ประกอบการอาหารหรือผู้ผลิตอาหารสามารถนำความรู้ของระบบ GMP และGHP ไปใช้เป็นหลักเกณฑ์และวิธีการที่ดีในการผลิตอาหารเพื่อสร้างความปลอดภัยให้กับผู้บริโภค และนำความรู้เกี่ยวกับสารก่อภูมิแพ้ในอาหาร (Food allergen) และวัตถุเจือปนอาหาร (Food additive) ไปปรับใช้ในกระบวนการผล', 'ความรู้เกี่ยวกับข้อกำหนดของ GMP/GHP ตามมาตรฐาน CODEX\r\nความรู้เกี่ยวกับชนิดของอาหารที่ก่อภูมิแพ้ ข้อความที่ต้องติดฉลาก food allergen และการประเมินความเสี่ยงด้าน food allergen ในวัตถุดิบ\r\nความรู้เกี่ยวกับการแบ่งกลุ่มวัตถุเจือปนอาหาร กฎระเบียบที่เกี่ยวข้องกับวัตถุเจือปนอาหาร เงื่อนไขการใช้และอันตรายจากการใช้วัตถุเจือปนในอาหารไม่ถูกต้อง และประโยชน์ในการใช้วัตถุเจือปนอาหาร', 'สิ่งที่ต้องประเมิน\r\nผู้ประกอบการอาหารหรือผู้ผลิตอาหารสอบผ่านเกณฑ์ไม่น้อยกว่าร้อยละ 70\r\nวิธีการประเมิน\r\nแบบประเมินตนเอง', 'ผู้ประกอบการอาหารหรือผู้ผลิตอาหารสามารถนำความรู้ของระบบ GMP และ GHP ไปใช้เป็นหลักเกณฑ์และวิธีการที่ดีในการผลิตอาหารเพื่อสร้างความปลอดภัยให้กับผู้บริโภคได้\r\nผู้ประกอบการอาหารหรือผู้ผลิตอาหารสามารถนำความรู้เกี่ยวกับสารก่อภูมิแพ้ในอาหาร (Food allergen) และวัตถุเจือปนอาหาร (Food additive) ไปปรับใช้ในกระบวนการผลิตอาหารได้อย่างปลอดภัยต่อผู้บริโภคได้', 'pdf/08.pdf', '0874598603', '2565'),
(9, 'อบรมเชิงปฏิบัติการการส่งเสริมสุขภาพในชุมชน สำหรับนักส่งเสริมสุขภาพ และประชาชนทั่วไป', 'images/09.png', '2023-08-25', '1,300 บ.', '25-26 ส.ค. 65', 'เพื่อส่งเสริมให้นักส่งเสริมสุขภาพ และประชาชนทั่วไปมีความรู้ในเรื่องชุมชน และการส่งเสริมสุขภาพในชุมชน\r\nเพื่อส่งเสริมให้นักส่งเสริมสุขภาพ และประชาชนทั่วไปมีทักษะในการประยุกต์ใช้องค์ความรู้ด้านสุขภาพในการส่งเสริมสุขภาพในชุมชน', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nนักส่งเสริมสุขภาพ และประชาชนทั่วไป 40 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมองค์ความรู้ และทักษะในการส่งเสริมสุขภาพในชุมชน', 'แนวคิด ทฤษฎีเกี่ยวกับชุมชน  และการส่งเสริมสุขภาพ  รวมไปถึงทักษะการประยุกต์ใช้องค์ความรู้ในการส่งเสริมสุขภาพในชุมชน ที่สอดคล้องกับสถานการณ์สุขภาพในสังคมปัจจุบัน', 'สิ่งที่ต้องประเมิน\r\nคะแนนทดสอบหลังการอบรม\r\nวิธีการประเมิน\r\nแบบทดสอบหลังการอบรม', 'นักส่งเสริมสุขภาพ และประชาชนทั่วไปมีความรู้ และทักษะในการส่งเสริมสุขภาพในชุมชน\r\nนักส่งเสริมสุขภาพ และประชาชนทั่วไปนำความรู้และทักษะที่ได้เพื่อการดูแลสุขภาพในชุมชนที่รับผิดชอบต่อไป', 'pdf/09.pdf', '0988750201', '2565'),
(10, 'อบรมเชิงปฏิบัติการการจัดตกแต่งและออกแบบอาหารเพื่อเพิ่มมูลค่า', 'images/10.png', '2023-07-30', '2,900 บ.', '30-31 ก.ค. 65', 'เพื่อให้ผู้เข้าอบรมมีทักษะด้านการจัดตกแต่งและออกแบบอาหาร มีความรู้ด้านการปรับเปลี่ยนภาพลักษณ์อาหารเพื่อเพิ่มมูลค่า\r\nเพื่อเพิ่มความรู้และความเข้าใจในเลือกภาชนะและองค์ประกอบฉากในการถ่ายภาพอาหารเบื้องต้น', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nบุคคลทั่วไป ผู้ประกอบการธุรกิจอาหารและเครื่องดื่ม และผู้สนใจ จำนวน 15 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการสร้างเสริมทักษะด้านการจัดตกแต่งและออกแบบอาหาร มีความรู้ด้านการปรับเปลี่ยนภาพลักษณ์อาหารเพื่อเพิ่มมูลค่า', 'ความรู้เกี่ยวกับ Food stylist และ Food Presentation\r\nการใช้ศิลปะพื้นฐานและองค์ประกอบศิลป์ในการจัดตกแต่งอาหาร\r\nการเลือกภาชนะและการจัดจานอาหารให้เหมาะสมกับธุรกิจอาหารและเครื่องดื่ม\r\nเทคนิคการถ่ายภาพอาหาร และมุมมองการถ่ายภาพอาหารเบื้องต้น', 'สิ่งที่ต้องประเมิน\r\nความพึงพอใจหลังเข้าร่วมกิจกรรม โดยมีความพึงพอใจมากกว่าร้อยละ 70\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ผู้เข้าอบรมมีความรู้และเข้าใจ สามารถจัดตกแต่งและออกแบบอาหารเพื่อเพิ่มมูลค่าได้\r\nผู้เข้าอบรมสามารถจัดอาหารเพื่อการถ่ายภาพได้ มีผลงานจากการจัดอาหารที่เข้าร่วมอบรม', 'pdf/10.pdf', '0647852384', '2565'),
(11, 'อบรมเชิงปฏิบัติการการผลิตชีวภัณฑ์และการผลิตปุ๋ยหมักและน้ำหมักชีวภาพเพื่อใช้ประโยชน์ทางการเกษตร', 'images/11.png', '2023-07-23', '2,000 บ.', '23-24 ก.ค. 65', 'เพื่อให้ความรู้และฝึกทักษะในการผลิตชีวภัณฑ์ในการป้องกันและกำจัดศัตรูพืช\r\nเพื่อให้ความรู้และฝึกทักษะในการผลิตปุ๋ยหมักและน้าหมักชีวภาพจากเศษวัสดุ', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nประชาชนที่สนใจ จำนวน 30 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมการผลิตชีวภัณฑ์ในการป้องกันและกำจัดศัตรูพืช และการปุ๋ยหมักและน้ำหมักชีวภาพจากเศษวัสดุ', 'ความรู้เกี่ยวกับชีวภัณฑ์ในการป้องกันและกำจัดศัตรูพืช\r\nขั้นตอนในการผลิตชีวภัณฑ์ในการป้องกันและกำจัดศัตรูพืช\r\nความรู้เกี่ยวกับปุ๋ยหมักและน้ำหมักชีวภาพจากเศษวัสดุ\r\nขั้นตอนในการผลิตปุ๋ยหมักและน้ำหมักชีวภาพจากเศษวัสดุ', 'สิ่งที่ต้องประเมิน\r\nความพึงพอใจ\r\nวิธีการประเมิน\r\nแบบประเมินความพึงพอใจ', 'ผู้เข้าอบรมมีความรู้และความสามารถเกี่ยวกับชีวภัณฑ์ในการป้องกันและกำจัดศัตรูพืช\r\nผู้เข้าอบรมมีความรู้และความสามารถเกี่ยวกับปุ๋ยหมักและน้ำหมักชีวภาพจากเศษวัสดุ', 'pdf/11.pdf', '0657195806', '2565'),
(12, 'อบรมเชิงปฏิบัติการ การผลิตปุ๋ยมูลไส้เดือนดินเพื่อกำจัดขยะอินทรีย์และเพื่อการค้า', 'images/12.png', '2023-07-30', '1,990 บ.', '30-31 ก.ค. 65', 'เพื่อการถ่ายทอดเทคโนโลยีการเลี้ยงไส้เดือนดินเพื่อการกำจัดขยะอินทรีย์และผลิตปุ๋ยมูลไส้เดือนดิน\r\nเพื่อส่งเสริมอาชีพและการใช้ปุ๋ยอินทรีย์เพื่อการผลิตพืชปลอดภัย', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nครูกลุ่มการงาน /บุคคลทั่วไปที่สนใจ จำนวน 30 คน ต่อรุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการถ่ายทอดเทคโนโลยีการเลี้ยงไส้เดือนดินเพื่อการกำจัดขยะอินทรีย์และผลิตปุ๋ยมูลไส้เดือนดิน', 'ความรู้เกี่ยวกับสายพันธุ์ไส้เดือนดินที่นิยมเลี้ยงในประเทศไทย\r\nรูปแบบและการเลี้ยงไส้เดือนดินเพื่อการผลิตปุ๋ยมูลไส้เดือน\r\nการแปรรูปผลิตภัณฑ์จากมูลไส้เดือนดิน', 'สิ่งที่ต้องประเมิน\r\nผู้เข้าร่วมอบรมสามารถนำความรู้ที่ได้ไปถ่ายทอดหรือนำไปประกอบอาชีพ\r\nวิธีการประเมิน\r\nแบบประเมินตนเอง', 'ผู้เข้าอบรมมีความรู้ ความเข้าใจ และได้รับประสบการณ์ในการเลี้ยงไส้เดือนดิน\r\nผู้เข้าอบรมสามารถนำความรู้ที่ได้รับจากการอบรมไปถ่ายทอดหรือนำไปประกอบอาชีพได้', 'pdf/12.pdf', '0997436809', '2564'),
(13, 'การถักแก้วเพื่อพัฒนาเป็นสินค้าที่ระลึก', 'images/13.png', '2023-07-09', '2,000 บ.', '9-10 ก.ค. 65', 'เพื่อฝึกทักษะการถักแก้วเพื่อพัฒนาเป็นสินค้าที่ระลึก', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nกลุ่มบุคคลที่มีความสนใจด้านการฝึกอาชีพ จำนวน 20 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมการฝึกทักษะการถักแก้วเพื่อพัฒนาเป็นสินค้าที่ระลึก', 'ฝึกทักษะการถักแก้ว\r\nการออกแบบผลิตภัณฑ์จากแก้วถัก', 'สิ่งที่ต้องประเมิน\r\nทักษะในการถักแก้วขั้นพื้นฐานที่ถูกต้องตามหลักความปลอดภัย\r\nวิธีการประเมิน\r\nสังเกตพฤติกรรม\r\nผลงานของผู้ที่เข้าอบรม', 'ผู้เข้าร่วมอบรมมีทักษะการถักแก้วขั้นพื้นฐานที่ถูกต้องตามหลักความปลอดภัย\r\nผู้เข้าร่วมอบรมสามารถพัฒนาผลิตภัณฑ์แก้วถักได้ด้วยตนเอง', 'pdf/13.pdf', '0668921570', '2565'),
(14, 'อบรมเชิงปฏิบัติการการผลิตแก้วจากขี้เถ้าแกลบ', 'images/14.png', '2023-07-30', '2,000 บ.', '30-31 ก.ค. 65', 'เพื่อฝึกทักษะการเตรียมแก้วจากขี้เถ้าแกลบ', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nกลุ่มบุคคลที่มีความสนใจด้านการฝึกอาชีพ จำนวน 20 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมการฝึกทักษะการเตรียมแก้วจากขี้เถ้าแกลบ', 'หลักการออกแบบสูตรแก้ว\r\nการคำนวณวัตถุดิบ\r\nการฝึกเตรียมแก้วจากขี้เถ้าแกลบ', 'สิ่งที่ต้องประเมิน\r\nทักษะในการเตรียมแก้วจากขี้เถ้าแกลบได้ถูกต้องตามหลักวิชาการ\r\nวิธีการประเมิน\r\nสังเกตพฤติกรรม\r\nผลงานของผู้ที่เข้าอบรม', 'ผู้เข้าร่วมอบรมมีความรู้ ความเข้าใจ ในการออกแบบสูตรแก้วจากขี้เถ้าแกลบได้ด้วยตนเอง\r\nผู้เข้าร่วมอบรมมีทักษะในการเตรียมแก้วจากขี้เถ้าแกลบได้ถูกต้องตามหลักวิชาการ', 'pdf/14.pdf', '0884368799', '2565'),
(15, 'อบรมเชิงปฏิบัติการการวิเคราะห์วัสดุด้วยเครื่องมือวิทยาศาสตร์', 'images/15.png', '2023-07-23', '2,000 บ.', '23-24 ก.ค. 65', 'เพื่อฝึกทักษะการวิเคราะห์วัสดุด้วยเครื่องมือวิทยาศาสตร์', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nกลุ่มบุคคลที่มีความสนใจด้านการฝึกอาชีพ จำนวน 20 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nเป็นการส่งเสริมฝึกทักษะการวิเคราะห์วัสดุด้วยเครื่องมือวิทยาศาสตร์', 'การวิเคราะห์ความหนาแน่นโดยเครื่อง Density Hydrometer\r\nการวิเคราะห์ค่าดัชนีหักเหแสงโดยเครื่องวัดการหักแสง Abbe Digital Refractometer\r\nการวิเคราะห์การดูดกลืนและการส่งผ่านแสงด้วยเครื่อง UV-VIS-NIR Spectrophotometer\r\nการวิเคราะห์องค์ประกอบทางเคมีด้วยเครื่องเอ็กซ์เรย์ฟลูออเรสเซ็นต์ (XRF)', 'สิ่งที่ต้องประเมิน\r\nทักษะการวิเคราะห์วัสดุด้วยเครื่องมือวิทยาศาสตร์\r\nวิธีการประเมิน\r\nสังเกตพฤติกรรม\r\nผลการวิเคราะห์ของผู้ที่เข้าอบรม', 'ผู้เข้าร่วมอบรมมีความรู้ ความเข้าใจ ในการเลือกใช้เครื่องมือวิทยาศาสตร์ในการวิเคราะห์วัสดุได้ด้วยตนเอง\r\nผู้เข้าร่วมอบรมมีทักษะในการวิเคราะห์วัสดุด้วยเครื่องมือวิทยาศาสตร์ได้ถูกต้องตามหลักวิชาการ', 'pdf/15.pdf', '0988566549', '2565'),
(16, 'อบรมเชิงปฏิบัติการทฤษฎีการเกิดแก้วและการประยุกต์ใช้', 'images/16.png', '2023-08-27', '500 บ.', '27-28 ส.ค. 65', 'เพื่อถ่ายทอดองค์ความรู้เกี่ยวกับทฤษฎีการเกิดแก้วและการประยุกต์ใช้', '8ชั่วโมง', 'มหาวิทยาลัยราชภัฏนครปฐม', 'เป้าหมายเชิงปริมาณ\r\nนักเรียน จำนวน 60 คน/รุ่น\r\nเป้าหมายเชิงคุณภาพ\r\nนักเรียนมีความรู้เกี่ยวกับทฤษฎีการเกิดแก้วและการประยุกต์ใช้', 'หลักการการเกิดแก้ว\r\nสมบัติต่าง ๆ ของวัสดุแก้ว\r\nหลักการออกแบบสูตรแก้ว\r\nการคำนวณสารในการเตรียมแก้ว', 'สิ่งที่ต้องประเมิน\r\nความรู้เกี่ยวกับทฤษฎีการเกิดแก้วและการประยุกต์ใช้จากแบบทดสอบ\r\nวิธีการประเมิน\r\nคะแนนของแบบประเมินของผู้ที่เข้าอบรม', 'ผู้เข้าร่วมอบรมมีความรู้ ความเข้าใจเกี่ยวกับทฤษฎีการเกิดแก้ว และการประยุกต์ใช้งานด้านแก้ว\r\nผู้เข้าร่วมอบรมสามารออกแบบสูตรแก้ว และคำนวณการเตรียมสารได้ด้วยตนเอง', 'pdf/16.pdf', '0845689705', '2023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sci_cs`
--
ALTER TABLE `sci_cs`
  ADD PRIMARY KEY (`cs_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sci_cs`
--
ALTER TABLE `sci_cs`
  MODIFY `cs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

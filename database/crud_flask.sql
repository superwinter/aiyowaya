SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `oa`
--

-- --------------------------------------------------------

--
-- Table structure for table `oa_list`
--

CREATE TABLE IF NOT EXISTS `oa_list` (
  `id` int(10) NOT NULL,
  `oa_id` varchar(50) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `friends` int(8) NOT NULL,
  `title` varchar(20) NOT NULL,
  `intention` varchar(255) NOT NULL,
  `time` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oa_list`
--

INSERT INTO `oa_list` (`id`, `oa_id`, `icon`, `name`, `friends`, `title`, `intention`, `time`) VALUES
(1, '@qee2723n', 'https://obs.line-scdn.net/0hQkTqUHpbDkRpCCKJVgFxE1VNACkeJggMEW1AdxgOBHVAa0tBV29JIR5dWXwTah4bXG1BJR9YA3FN/preview', '京城商業銀行', 923451, 'ico_certified', '銀行 - 換匯資訊', 15);
--
-- Indexes for dumped tables
--

--
-- Indexes for table `oa_list`
--
ALTER TABLE `oa_list`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `oa_list`
  ADD UNIQUE (`oa_id`);

--
-- AUTO_INCREMENT for table `oa_list`
--
ALTER TABLE `oa_list`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1;
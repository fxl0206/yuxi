-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 11 月 20 日 09:07
-- 服务器版本: 5.1.50
-- PHP 版本: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `abc`
--

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_duilian`
--

CREATE TABLE IF NOT EXISTS `dev_advs_duilian` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `src2` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  `url2` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `dev_advs_duilian`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_lb`
--

CREATE TABLE IF NOT EXISTS `dev_advs_lb` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '1',
  `title` char(100) NOT NULL DEFAULT '',
  `src` char(100) NOT NULL DEFAULT '',
  `src1` char(255) NOT NULL,
  `url` char(100) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=46 ;

--
-- 转存表中的数据 `dev_advs_lb`
--

INSERT INTO `dev_advs_lb` (`id`, `groupid`, `title`, `src`, `src1`, `url`, `xuhao`) VALUES
(39, 1, '', 'advs/pics/20101101/1288595616.jpg', '', '', 1),
(41, 1, '', 'advs/pics/20101101/1288595622.jpg', '', 'http://', 2);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_lbgroup`
--

CREATE TABLE IF NOT EXISTS `dev_advs_lbgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `dev_advs_lbgroup`
--

INSERT INTO `dev_advs_lbgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '默认轮播广告组', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_link`
--

CREATE TABLE IF NOT EXISTS `dev_advs_link` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `src` varchar(100) NOT NULL DEFAULT '',
  `cl` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61 ;

--
-- 转存表中的数据 `dev_advs_link`
--

INSERT INTO `dev_advs_link` (`id`, `groupid`, `name`, `url`, `xuhao`, `type`, `src`, `cl`) VALUES
(56, 1, '2', 'http://www.baidu.com', 0, '', 'advs/pics/20100105/1262680791.gif', 0),
(57, 1, '2', 'http://www.baidu.com', 0, '', 'advs/pics/20100105/1262680800.gif', 0),
(58, 1, '2', 'http://www.baidu.com', 0, '', 'advs/pics/20100105/1262680854.gif', 0),
(59, 1, '2', 'http://www.baidu.com', 0, '', 'advs/pics/20100106/1262763267.gif', 0),
(60, 1, '2', 'http://www.baidu.com', 0, '', 'advs/pics/20100106/1262763295.gif', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_linkgroup`
--

CREATE TABLE IF NOT EXISTS `dev_advs_linkgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `dev_advs_linkgroup`
--

INSERT INTO `dev_advs_linkgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '默认友情链接组', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_logo`
--

CREATE TABLE IF NOT EXISTS `dev_advs_logo` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dev_advs_logo`
--

INSERT INTO `dev_advs_logo` (`id`, `groupname`, `src`, `url`) VALUES
(1, '网站标志一', 'advs/pics/20100623/1277260379.jpg', '#');

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_movi`
--

CREATE TABLE IF NOT EXISTS `dev_advs_movi` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `dev_advs_movi`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_pic`
--

CREATE TABLE IF NOT EXISTS `dev_advs_pic` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_advs_pic`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_pop`
--

CREATE TABLE IF NOT EXISTS `dev_advs_pop` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `body` text,
  `ifpop` int(1) NOT NULL DEFAULT '0',
  `popwidth` int(10) DEFAULT NULL,
  `popheight` int(10) DEFAULT NULL,
  `popleft` int(10) DEFAULT NULL,
  `poptop` int(10) DEFAULT NULL,
  `poptoolbar` int(1) DEFAULT NULL,
  `popmenubar` int(1) DEFAULT NULL,
  `popstatus` int(1) DEFAULT NULL,
  `poplocation` int(1) DEFAULT NULL,
  `popscrollbars` varchar(50) DEFAULT NULL,
  `popresizable` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_advs_pop`
--

INSERT INTO `dev_advs_pop` (`id`, `title`, `body`, `ifpop`, `popwidth`, `popheight`, `popleft`, `poptop`, `poptoolbar`, `popmenubar`, `popstatus`, `poplocation`, `popscrollbars`, `popresizable`) VALUES
(1, '弹出窗口', '窗口内容 ', 0, 400, 300, 0, 0, 0, 0, 0, 0, 'auto', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_text`
--

CREATE TABLE IF NOT EXISTS `dev_advs_text` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `text` char(200) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dev_advs_text`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_base_admin`
--

CREATE TABLE IF NOT EXISTS `dev_base_admin` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `job` varchar(50) NOT NULL,
  `jobid` varchar(20) NOT NULL,
  `moveable` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `dev_base_admin`
--

INSERT INTO `dev_base_admin` (`id`, `user`, `password`, `name`, `job`, `jobid`, `moveable`) VALUES
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', '管理员', '管理员', 'A001', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminauth`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminauth` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `auth` int(5) NOT NULL DEFAULT '0',
  `name` char(50) NOT NULL DEFAULT '',
  `intro` char(255) NOT NULL DEFAULT '',
  `xuhao` int(10) NOT NULL DEFAULT '0',
  `pid` int(10) NOT NULL DEFAULT '0',
  `pname` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=236 ;

--
-- 转存表中的数据 `dev_base_adminauth`
--

INSERT INTO `dev_base_adminauth` (`id`, `coltype`, `auth`, `name`, `intro`, `xuhao`, `pid`, `pname`) VALUES
(69, 'advs', 91, '网站标志管理', '', 1, 2, ''),
(17, 'advs', 95, '网站广告管理', '', 5, 2, ''),
(30, 'advs', 96, '友情链接管理', '', 4, 7, ''),
(1, 'base', 1, '网站参数设置', '', 1, 0, ''),
(2, 'base', 2, '修改管理密码', '', 2, 0, ''),
(3, 'base', 3, '管理账户维护', '', 3, 0, ''),
(5, 'base', 5, '网站排版设置', '', 5, 0, ''),
(66, 'base', 6, '模块插件管理', '', 6, 0, ''),
(67, 'base', 7, '软件升级更新', '', 7, 0, ''),
(114, 'job', 225, '应聘表单设置', '', 7, 22, ''),
(113, 'job', 224, '企业人才库查询', '', 4, 22, ''),
(112, 'job', 223, '求职申请处理', '', 3, 22, ''),
(111, 'job', 222, '招聘职位管理', '', 2, 22, ''),
(110, 'job', 221, '招聘职位发布', '', 1, 22, ''),
(6, 'menu', 11, '导航菜单设置', '', 1, 1, ''),
(38, 'news', 120, '文章模块参数设置', '', 0, 12, ''),
(39, 'news', 121, '文章分类', '', 1, 12, ''),
(13, 'news', 122, '文章管理', '', 2, 12, ''),
(12, 'news', 123, '文章专题设置', '', 3, 12, ''),
(40, 'news', 125, '文章发布', '', 5, 12, ''),
(41, 'news', 126, '文章修改', '', 6, 12, ''),
(43, 'page', 301, '网页分组和管理', '', 1, 30, ''),
(27, 'tools', 81, '访问统计系统', '', 1, 7, ''),
(29, 'tools', 82, '投票调查系统', '', 3, 7, ''),
(72, 'base', 8, '管理菜单设置', '', 8, 0, ''),
(87, 'base', 9, '模块安装卸载', '', 9, 0, ''),
(88, 'photo', 150, '图片模块参数设置', '', 0, 15, ''),
(89, 'photo', 151, '图片分类', '', 1, 15, ''),
(90, 'photo', 152, '图片管理', '', 2, 15, ''),
(91, 'photo', 153, '图片专题设置', '', 3, 15, ''),
(92, 'photo', 155, '图片发布', '', 5, 15, ''),
(93, 'photo', 156, '图片修改', '', 6, 15, ''),
(132, 'tools', 83, '图片投票系统', '', 3, 7, ''),
(133, 'tools', 84, 'QQ客服系统', '', 4, 7, ''),
(134, 'tools', 85, '51客服系统', '', 5, 7, ''),
(135, 'tools', 86, '51la统计系统', '', 6, 7, ''),
(136, 'tools', 87, '移动短信留言', '', 7, 7, ''),
(218, 'feedback', 212, '反馈留言管理', '', 3, 21, ''),
(217, 'feedback', 211, '反馈表单设置', '', 1, 21, ''),
(235, 'product', 186, '产品修改', '', 6, 15, ''),
(234, 'product', 185, '产品发布', '', 5, 15, ''),
(233, 'product', 183, '产品专题设置', '', 3, 15, ''),
(232, 'product', 182, '产品管理', '', 2, 15, ''),
(231, 'product', 181, '产品分类', '', 1, 15, ''),
(230, 'product', 180, '产品模块参数设置', '', 0, 15, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminmenu`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminmenu` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `menu` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- 转存表中的数据 `dev_base_adminmenu`
--

INSERT INTO `dev_base_adminmenu` (`id`, `pid`, `menu`, `url`, `xuhao`) VALUES
(1, 0, '栏目菜单设置', 'menu/admin/menu.php?groupid=1', 1),
(2, 0, '公司简介修改', 'page/admin/page_edit.php?id=1&groupid=1', 3),
(6, 0, '联系方式修改', 'page/admin/page_edit.php?id=64&groupid=22', 6),
(8, 0, '公司产品管理', 'product/admin/product_con.php', 7),
(11, 0, '新闻动态管理', 'news/admin/news_con.php', 8),
(15, 0, '上传网站标志', 'advs/admin/advs_logo_modi.php?id=1', 2),
(25, 0, '加盟展示管理', 'photo/admin/photo_con.php?pid=13', 14),
(18, 0, '公司荣誉管理', 'photo/admin/photo_con.php?pid=8', 11),
(23, 0, '招聘职位管理', 'job/admin/job.php', 17),
(24, 0, '发布招聘职位', 'job/admin/jobadd.php', 19),
(26, 0, '加盟条件修改', 'page/admin/page_edit.php?id=115&groupid=37', 4),
(28, 0, '加盟申请管理', 'feedback/admin/feedback.php?groupid=18', 15);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminrights`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminrights` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `auth` char(20) DEFAULT NULL,
  `user` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3858 ;

--
-- 转存表中的数据 `dev_base_adminrights`
--

INSERT INTO `dev_base_adminrights` (`id`, `auth`, `user`) VALUES
(3857, '230', 'admin'),
(3856, '231', 'admin'),
(3855, '70', 'admin'),
(3854, '70', 'admin'),
(3853, '69', 'admin'),
(3852, '68', 'admin'),
(3851, '67', 'admin'),
(3850, '66', 'admin'),
(3849, '65', 'admin'),
(3848, '64', 'admin'),
(3847, '63', 'admin'),
(3846, '62', 'admin'),
(3845, '61', 'admin'),
(3844, '60', 'admin'),
(3843, '59', 'admin'),
(3842, '58', 'admin'),
(3841, '57', 'admin'),
(3840, '56', 'admin'),
(3839, '55', 'admin'),
(3838, '54', 'admin'),
(3837, '53', 'admin'),
(3836, '52', 'admin'),
(3835, '51', 'admin'),
(3834, '50', 'admin'),
(3833, '180', 'admin'),
(3832, '181', 'admin'),
(3831, '182', 'admin'),
(3830, '183', 'admin'),
(3829, '185', 'admin'),
(3828, '186', 'admin'),
(3827, '211', 'admin'),
(3826, '212', 'admin'),
(3825, '87', 'admin'),
(3824, '86', 'admin'),
(3823, '85', 'admin'),
(3822, '84', 'admin'),
(3821, '83', 'admin'),
(3820, '156', 'admin'),
(3819, '155', 'admin'),
(3818, '153', 'admin'),
(3817, '152', 'admin'),
(3816, '151', 'admin'),
(3815, '150', 'admin'),
(3814, '9', 'admin'),
(3813, '8', 'admin'),
(3812, '82', 'admin'),
(3811, '81', 'admin'),
(3810, '301', 'admin'),
(3809, '126', 'admin'),
(3808, '125', 'admin'),
(3807, '123', 'admin'),
(3806, '122', 'admin'),
(3805, '121', 'admin'),
(3804, '120', 'admin'),
(3803, '11', 'admin'),
(3802, '221', 'admin'),
(3801, '222', 'admin'),
(3800, '223', 'admin'),
(3799, '224', 'admin'),
(3798, '225', 'admin'),
(3797, '7', 'admin'),
(3796, '6', 'admin'),
(3795, '5', 'admin'),
(3794, '3', 'admin'),
(3793, '2', 'admin'),
(3792, '1', 'admin'),
(3791, '96', 'admin'),
(3790, '95', 'admin'),
(3789, '91', 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_border`
--

CREATE TABLE IF NOT EXISTS `dev_base_border` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `bordertype` varchar(10) NOT NULL DEFAULT 'border',
  `tempid` char(8) NOT NULL DEFAULT '',
  `tempname` varchar(50) NOT NULL DEFAULT '边框模板',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=254 ;

--
-- 转存表中的数据 `dev_base_border`
--

INSERT INTO `dev_base_border` (`id`, `bordertype`, `tempid`, `tempname`) VALUES
(1, 'border', '001', '可选颜色边框模板'),
(12, 'border', '012', '可选颜色边框模板(浅色调)'),
(15, 'border', '015', '可选颜色边框模板'),
(16, 'border', '016', '可选颜色边框模板'),
(18, 'border', '018', '可选颜色边框模板'),
(41, 'border', '512', '无标题栏圆角边框模版'),
(47, 'lable', '201', '标签切换边框模板,浅蓝简约型'),
(48, 'lable', '051', '可选颜色,标签切换边框模板,带总标题'),
(51, 'lable', '204', '标签切换边框模板,浅灰简约,带总标题栏'),
(63, 'border', '500', '条幅边框,无标题栏，搜索条登录框等专用'),
(85, 'border', '526', '条状背景边框(搜索、当前位置提示条专用)'),
(87, 'border', '613', '创意边框'),
(88, 'border', '614', '创意边框'),
(245, 'border', '784', '新闻动态'),
(252, 'border', '780', '左侧边框'),
(253, 'border', '781', '产品系列'),
(215, 'lable', '205', '绿色标签边框'),
(224, 'border', '788', '带背景位置条');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_coltype`
--

CREATE TABLE IF NOT EXISTS `dev_base_coltype` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `colname` varchar(50) NOT NULL DEFAULT '',
  `sname` varchar(30) NOT NULL,
  `ifadmin` int(1) NOT NULL DEFAULT '1',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  `ifpubplus` int(1) NOT NULL DEFAULT '1',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `installed` int(1) NOT NULL DEFAULT '1',
  `classtbl` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=208 ;

--
-- 转存表中的数据 `dev_base_coltype`
--

INSERT INTO `dev_base_coltype` (`id`, `coltype`, `colname`, `sname`, `ifadmin`, `ifchannel`, `ifpubplus`, `moveable`, `installed`, `classtbl`) VALUES
(1, 'base', '基础模块', '基础', 0, 0, 0, 0, 1, ''),
(2, 'diy', '自定内容', '自定义', 0, 0, 1, 0, 1, ''),
(3, 'menu', '导航菜单', '菜单', 1, 0, 1, 0, 1, ''),
(5, 'index', '首页模块', '首页', 0, 1, 0, 0, 1, ''),
(20, 'page', '网页模块', '网页', 1, 0, 1, 0, 1, ''),
(21, 'news', '文章模块', '文章', 1, 1, 1, 1, 1, '_news_cat'),
(22, 'product', '产品展示', '产品', 1, 1, 1, 1, 1, '_product_cat'),
(26, 'photo', '图片模块', '图片', 1, 1, 1, 1, 1, '_photo_cat'),
(109, 'job', '企业招聘', '招聘', 1, 1, 1, 1, 1, ''),
(97, 'search', '全站搜索', '搜索', 0, 0, 1, 0, 1, ''),
(123, 'advs', '网站广告', '广告', 1, 0, 1, 0, 1, ''),
(122, 'tools', '辅助工具', '工具', 1, 0, 1, 0, 1, ''),
(100, 'effect', '素材特效', '特效', 0, 0, 1, 0, 1, ''),
(121, 'feedback', '留言反馈', '反馈', 1, 1, 1, 1, 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_config`
--

CREATE TABLE IF NOT EXISTS `dev_base_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_base_config`
--

INSERT INTO `dev_base_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '网站名称', 'input', '30', 'SiteName', '服装品牌网站', '用于在网页标题、导航栏处显示'),
(2, '网站网址', 'input', '30', 'SiteHttp', 'http://127.0.0.1/', '网站的实际访问网址,末尾加“/”'),
(4, '服务邮箱', 'input', '30', 'SiteEmail', 'service@mydomain.com', '在发送系统邮件时作为发件人邮件'),
(5, '邮件转发方式', 'ownersys', '1', 'ownersys', '0', 'LINUX/UNIX服务器一般可使用内置邮件系统转发邮件；WINDOWS服务器建议使用外部SMTP邮箱转发，并设置以下SMTP邮箱参数'),
(6, 'SMTP服务器', 'input', '30', 'owner_m_smtp', 'mail.mydomain.com', ''),
(7, 'SMTP邮箱用户', 'input', '30', 'owner_m_user', 'alex@mydomain.com', ''),
(8, 'SMTP邮箱密码', 'input', '30', 'owner_m_pass', '123456', ''),
(5, 'SMTP转发邮箱', 'input', '30', 'owner_m_mail', 'alex@mydomain.com', ''),
(9, 'SMTP身份验证', 'YN', '10', 'owner_m_check', '1', ''),
(10, '是否生成并使用静态HTML网页', 'YN', '10', 'CatchOpen', '0', ''),
(11, 'HTML静态网页更新时间(秒)', 'input', '8', 'CatchTime', '3600', '超过此时间访问静态页面时，重新生成静态页并刷新页面'),
(3, '软件授权用户账号', 'input', '30', 'phpwebUser', '', '在本软件安装、升级或使用其他服务时所采用的软件授权用户登录帐号'),
(99, '安全校验码', 'code', '30', 'safecode', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_pageset`
--

CREATE TABLE IF NOT EXISTS `dev_base_pageset` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `coltype` varchar(50) NOT NULL DEFAULT '',
  `pagename` varchar(50) NOT NULL DEFAULT '',
  `th` int(5) NOT NULL DEFAULT '200',
  `ch` int(5) NOT NULL DEFAULT '500',
  `bh` int(5) NOT NULL DEFAULT '200',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `metakey` varchar(255) NOT NULL DEFAULT '',
  `metacon` text NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL DEFAULT 'repeat',
  `bgatt` varchar(10) NOT NULL DEFAULT 'scroll',
  `containwidth` int(5) NOT NULL DEFAULT '900',
  `containbg` varchar(100) NOT NULL DEFAULT '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL DEFAULT '0',
  `containpadding` int(2) NOT NULL DEFAULT '10',
  `containcenter` char(10) NOT NULL DEFAULT 'auto',
  `topbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `topwidth` char(10) NOT NULL DEFAULT '900',
  `contentbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `contentwidth` char(10) NOT NULL DEFAULT '900',
  `contentmargin` int(2) NOT NULL DEFAULT '10',
  `bottombg` varchar(100) NOT NULL DEFAULT 'transparent',
  `bottomwidth` char(10) NOT NULL DEFAULT '900',
  `buildhtml` varchar(12) NOT NULL DEFAULT '0',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=605 ;

--
-- 转存表中的数据 `dev_base_pageset`
--

INSERT INTO `dev_base_pageset` (`id`, `name`, `coltype`, `pagename`, `th`, `ch`, `bh`, `pagetitle`, `metakey`, `metacon`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `bgatt`, `containwidth`, `containbg`, `containimg`, `containmargin`, `containpadding`, `containcenter`, `topbg`, `topwidth`, `contentbg`, `contentwidth`, `contentmargin`, `bottombg`, `bottomwidth`, `buildhtml`, `xuhao`) VALUES
(126, '友情链接', 'advs', 'link', 368, 505, 186, '', '友情链接', '友情链接', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(327, '招聘职位详情', 'job', 'detail', 378, 1360, 186, '', '0', '0', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 3),
(1, '首页', 'index', 'index', 378, 279, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/mbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'index', 1),
(208, '文章发布', 'member', 'newsfabu', 292, 760, 42, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 8),
(209, '文章管理', 'member', 'newsgl', 292, 216, 42, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 9),
(210, '文章修改', 'member', 'newsmodify', 130, 785, 33, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 10),
(228, '文章分类', 'member', 'newscat', 292, 216, 42, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 9),
(2, '文章检索', 'news', 'query', 378, 514, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'catid', 2),
(3, '文章正文', 'news', 'detail', 378, 377, 186, '', '0', '0', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 3),
(33, '频道首页', 'news', 'main', 368, 514, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'index', 0),
(129, '内容页', 'page', 'html', 366, 503, 184, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 1),
(16, '全站搜索', 'search', 'search', 368, 702, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 2),
(247, '会员文章', 'news', 'membernews', 130, 420, 33, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 12),
(353, '典当检索', 'news', 'querydd', 328, 585, 104, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'catid', 2),
(593, '董事长致词', 'page', 'html_organ', 368, 660, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(592, '产品分类', 'member', 'productcat', 147, 267, 150, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 9),
(590, '产品发布', 'member', 'productfabu', 164, 435, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(591, '产品修改', 'member', 'productmodify', 164, 493, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(589, '产品管理', 'member', 'productgl', 162, 267, 150, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 1),
(588, '会员产品', 'product', 'memberproduct', 164, 290, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 12),
(289, '图文频道首页', 'photo', 'main', 368, 637, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'index', 1),
(290, '图片查询', 'photo', 'query', 366, 480, 184, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'catid', 2),
(291, '图片详情', 'photo', 'detail', 378, 425, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 3),
(292, '会员图片', 'photo', 'memberphoto', 164, 290, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 12),
(293, '图片管理', 'member', 'photogl', 162, 267, 150, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 1),
(294, '图片发布', 'member', 'photofabu', 164, 435, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(295, '图片修改', 'member', 'photomodify', 164, 493, 152, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(296, '图片分类', 'member', 'photocat', 147, 267, 150, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 9),
(313, '经营范围', 'page', 'html_honor', 368, 505, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(310, '分组首页', 'page', 'html_main', 200, 500, 200, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(326, '招聘职位查询', 'job', 'main', 378, 505, 186, '企业招聘', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'index', 2),
(312, '公司简介', 'page', 'html_company', 378, 505, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(430, '典当正文', 'news', 'detailsrv', 328, 519, 104, '', '0', '0', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 4),
(483, '投诉建议', 'page', 'contact_message', 368, 602, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(460, '联系我们', 'page', 'contact', 368, 469, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 0),
(461, '联系我们', 'page', 'contact_main', 200, 500, 200, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(462, '联系方式', 'page', 'contact_contact', 368, 469, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(585, '产品频道首页', 'product', 'main', 368, 1252, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'index', 1),
(586, '产品查询', 'product', 'query', 378, 1036, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'catid', 2),
(587, '产品详情', 'product', 'detail', 378, 453, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 3),
(472, '企业文化', 'page', 'html_equipment', 378, 505, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(489, '领导致辞', 'page', 'html_history', 368, 505, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(556, '留言反馈', 'feedback', 'main', 368, 602, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 1),
(576, '企业文化', 'page', 'html_sales', 368, 573, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(603, '加盟店展示', 'page', 'join_display', 368, 469, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(604, '在线加盟申请表', 'page', 'join_application', 368, 530, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(598, '招商加盟', 'page', 'join', 366, 467, 184, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', 'id', 0),
(599, '招商加盟', 'page', 'join_main', 200, 500, 200, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(600, '加盟优势和市场分析', 'page', 'join_advantage', 366, 472, 184, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(601, '加盟条件', 'page', 'join_condition', 368, 469, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0),
(602, '加盟程序及政策', 'page', 'join_method', 368, 789, 186, '', '', '', '#eaeaea', 'url(effect/source/bg/bg.gif)', '0% 0%', 'repeat-x', 'scroll', 1002, 'none transparent scroll repeat 0% 0%', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'url(effect/source/bg/cbg.gif)', '900', 0, 'url(effect/source/bg/bbg.gif) no-repeat center top', '900', '0', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_pagetemp`
--

CREATE TABLE IF NOT EXISTS `dev_base_pagetemp` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tempname` varchar(50) NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL DEFAULT 'repeat',
  `bgatt` varchar(10) NOT NULL DEFAULT 'scroll',
  `containwidth` int(5) NOT NULL DEFAULT '900',
  `containbg` varchar(100) NOT NULL DEFAULT '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL DEFAULT '0',
  `containpadding` int(2) NOT NULL DEFAULT '10',
  `containcenter` char(10) NOT NULL DEFAULT 'auto',
  `topbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `topwidth` char(10) NOT NULL DEFAULT '900',
  `contentbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `contentwidth` char(10) NOT NULL DEFAULT '900',
  `contentmargin` int(2) NOT NULL DEFAULT '10',
  `bottombg` varchar(100) NOT NULL DEFAULT 'transparent',
  `bottomwidth` char(10) NOT NULL DEFAULT '900',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=60 ;

--
-- 转存表中的数据 `dev_base_pagetemp`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plus`
--

CREATE TABLE IF NOT EXISTS `dev_base_plus` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL DEFAULT '0',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#dddddd',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#cccccc',
  `barcolor` varchar(10) NOT NULL DEFAULT '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#ffffff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '0',
  `ord` varchar(100) NOT NULL DEFAULT 'id',
  `sc` varchar(10) NOT NULL DEFAULT 'desc',
  `showtj` int(5) NOT NULL DEFAULT '0',
  `cutword` int(20) DEFAULT '0',
  `target` varchar(30) DEFAULT '0',
  `catid` int(100) NOT NULL DEFAULT '0',
  `cutbody` int(5) NOT NULL DEFAULT '0',
  `picw` int(3) NOT NULL DEFAULT '100',
  `pich` int(3) NOT NULL DEFAULT '100',
  `fittype` char(10) NOT NULL DEFAULT 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL DEFAULT '',
  `word4` char(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL DEFAULT '',
  `link2` char(255) NOT NULL DEFAULT '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL DEFAULT '',
  `projid` varchar(20) NOT NULL DEFAULT '',
  `modno` int(3) NOT NULL DEFAULT '0',
  `setglobal` int(5) NOT NULL DEFAULT '0',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20415 ;

--
-- 转存表中的数据 `dev_base_plus`
--

INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(4072, 'news', 'modMemberNewsQuery', '会员文章检索', 'news', 'membernews', 'tpl_newsquery.htm', '-1', 'K001', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 780, 383, 35, 0, 90, 10, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '会员文章', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4071, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'membernews', 'tpl_navpath.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 650, 30, 15, 234, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4070, 'advs', 'modLogo', '网站标志', 'news', 'membernews', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4067, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'membernews', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 327, 20, 31, 313, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4066, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'membernews', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 25, 61, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(10813, 'menu', 'modBottomMenu', '底部菜单（一级）', 'index', 'index', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4103, 'diy', 'modHeadPic', '头部自定义效果图', 'news', 'membernews', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 286, 129, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090508/1241762139.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4115, 'diy', 'modHeadPic', '头部自定义效果图', 'photo', 'memberphoto', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 286, 129, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090508/1241762139.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(5106, 'menu', 'modMainMenu', '一级导航菜单', 'photo', 'memberphoto', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(6812, 'search', 'modSearchForm', '全站搜索表单', 'news', 'querytech', 'tpl_searchform_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 221, 32, 47, 741, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '全站搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(6811, 'diy', 'modPic', '图片/FLASH', 'news', 'querytech', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 898, 66, 12, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20091211/1260497184.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 12, 0, 'hidden', 'bottom', 'block'),
(6388, 'news', 'modNewsClassTech', '技术一级分类', 'news', 'querytech', 'tpl_newsclasstech.htm', '-1', 'A779', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 201, 159, 10, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 78, -1, -1, -1, 'fill', '技术分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(6381, 'diy', 'modColorZone', '空白色块', 'news', 'querytech', 'tpl_colorzone.htm', '-1', 'A778', '#e10000', 1, 'solid', '', 'click', 'none', '', '', '#e10000', '-1', 685, 50, 14, 215, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20366, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'index', 'index', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(5094, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'membernews', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(6809, 'diy', 'modPic', '图片/FLASH', 'news', 'querytech', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 190, 46, 26, 23, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20091209/1260348247.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 7, 0, 'hidden', 'bottom', 'block'),
(5122, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(6390, 'news', 'modNewsNavPathTech', '技术位置提示条', 'news', 'querytech', 'tpl_navpathtech.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 650, 30, 17, 235, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(15783, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'querydd', 'tpl_news_search_dolphin.htm', '-1', 'A781', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 219, 167, 224, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(15782, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'querydd', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 327, 20, 29, 471, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(10564, 'effect', 'modNowDate', '当前日期时间', 'news', 'querytech', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 21, 93, 19, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前日期时间', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(15781, 'diy', 'modPic', '图片/FLASH', 'news', 'querydd', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 727, 46, 0, 223, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20100211/1265865269.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(6389, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'querytech', 'tpl_newsquery.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 676, 169, 71, 221, 13, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '文章检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19494, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'index', 'index', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19929, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(6810, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'querytech', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 25, 61, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(15780, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'querydd', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 188, 138, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(6374, 'diy', 'modText', '多行文字', 'news', 'querytech', 'tpl_text.htm', '-1', 'A783', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 190, 216, 284, 14, 6, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '地 址：杭州市莫山路2168号\r\n电 话：0573-98765432\r\n联系人：杨军(经理)\r\n手 机：15887654321\r\n网 址：autoweb\r\n邮 箱：bos@mail.com\r\n邮 编：300009', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(6808, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'querytech', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(6806, 'diy', 'modPic', '图片/FLASH', 'news', 'querytech', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 279, 113, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20091209/1260346089.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'top', 'block'),
(6805, 'diy', 'modPic', '图片/FLASH', 'news', 'querytech', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 300, 27, 0, 600, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20091209/1260345289.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(8087, 'diy', 'modMailLogin', '企业邮箱登录接口', 'page', 'html_main', 'tpl_mail_login.htm', '-1', 'A778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 189, 183, 22, 22, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '企业邮箱登录', '-1 ', '-1', '-1', '-1', '-1', '-1', '企业邮局后缀', '表单用户名名称', '表单密码名称', '表单邮局后缀名称', '-1', '-1', '-1', '-1', 'http://企业邮局登录提交地址/', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(10562, 'effect', 'modNowDate', '当前日期时间', 'news', 'membernews', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 21, 93, 19, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前日期时间', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(15779, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'querydd', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 391, 29, 51, 461, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(15778, 'advs', 'modLogo', '网站标志', 'news', 'querydd', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(15784, 'news', 'modNewsQueryDD', '茶叶资讯翻页检索', 'news', 'querydd', 'tpl_newsquery_dd.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 650, 500, 83, 260, 90, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '茶叶资讯检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20365, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'job', 'detail', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(15777, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'querydd', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(15774, 'diy', 'modPic', '图片/FLASH', 'news', 'querydd', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 92, 10, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20100114/1263450840.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(6813, 'advs', 'modLogo', '网站标志', 'news', 'querytech', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(8080, 'diy', 'modMailLogin', '企业邮箱登录接口', 'photo', 'memberphoto', 'tpl_mail_login.htm', '-1', 'A778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 189, 183, 22, 22, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '企业邮箱登录', '-1 ', '-1', '-1', '-1', '-1', '-1', '企业邮局后缀', '表单用户名名称', '表单密码名称', '表单邮局后缀名称', '-1', '-1', '-1', '-1', 'http://企业邮局登录提交地址/', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20181, 'page', 'modPageContent', '网页内容详情', 'page', 'join_advantage', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 260, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20180, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join_advantage', 'tpl_page_titlemenu.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 251, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20050, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'query', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 699, 30, 39, 269, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20045, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(8069, 'diy', 'modMailLogin', '企业邮箱登录接口', 'news', 'querytech', 'tpl_mail_login.htm', '-1', 'A778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 189, 183, 22, 22, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '企业邮箱登录', '-1 ', '-1', '-1', '-1', '-1', '-1', '企业邮局后缀', '表单用户名名称', '表单密码名称', '表单邮局后缀名称', '-1', '-1', '-1', '-1', 'http://企业邮局登录提交地址/', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(13053, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'membernews', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 219, 132, 0, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(8067, 'diy', 'modMailLogin', '企业邮箱登录接口', 'news', 'membernews', 'tpl_mail_login.htm', '-1', 'A778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 189, 183, 22, 22, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '企业邮箱登录', '-1 ', '-1', '-1', '-1', '-1', '-1', '企业邮局后缀', '表单用户名名称', '表单密码名称', '表单邮局后缀名称', '-1', '-1', '-1', '-1', 'http://企业邮局登录提交地址/', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(10806, 'advs', 'modLogo', '网站标志', 'index', 'index', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(10807, 'diy', 'modButtomInfo', '底部信息编辑区', 'index', 'index', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20179, 'diy', 'modPic', '图片/FLASH', 'page', 'join_advantage', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20120, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'photo', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20121, 'menu', 'modBottomMenu', '底部菜单（一级）', 'photo', 'main', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20063, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20064, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'detail', 'tpl_news_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 156, 219, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '资讯搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20062, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'detail', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(18174, 'menu', 'modMainMenu', '一级导航菜单', 'index', 'index', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19933, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(19966, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_honor', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(10575, 'effect', 'modNowDate', '当前日期时间', 'photo', 'memberphoto', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 21, 93, 19, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前日期时间', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(10581, 'effect', 'modNowDate', '当前日期时间', 'page', 'html_main', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 21, 93, 19, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前日期时间', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(15795, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'detailsrv', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 327, 20, 29, 471, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(15796, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'detailsrv', 'tpl_news_search_dolphin.htm', '-1', 'A781', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 219, 167, 226, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(15794, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'detailsrv', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 391, 29, 51, 461, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(15793, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'detailsrv', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 188, 138, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20291, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20290, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'contact_contact', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19965, 'diy', 'modPic', '图片/FLASH', 'page', 'html_honor', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20330, 'menu', 'modBottomMenu', '底部菜单（一级）', 'advs', 'link', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20329, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20328, 'advs', 'modLogo', '网站标志', 'advs', 'link', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20051, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'query', 'tpl_newsquery.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 685, 412, 100, 273, 11, 0, 10, 'id', 'desc', 0, 40, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20048, 'news', 'modNewsClass', '文章一级分类', 'news', 'query', 'tpl_newsclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20061, 'advs', 'modLogo', '网站标志', 'news', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20060, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'news', 'detail', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20059, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20058, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20057, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20119, 'diy', 'modPic', '图片/FLASH', 'photo', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20118, 'advs', 'modLogo', '网站标志', 'photo', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20117, 'diy', 'modButtomInfo', '底部信息编辑区', 'photo', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20116, 'menu', 'modMainMenu', '一级导航菜单', 'photo', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19963, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_honor', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19964, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_honor', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19962, 'diy', 'modPic', '图片/FLASH', 'page', 'html_honor', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(19980, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_equipment', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(19979, 'diy', 'modPic', '图片/FLASH', 'page', 'html_equipment', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20140, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'query', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 715, 30, 39, 254, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20134, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(19496, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 147, 184, 82, 186, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100906/1283752480.jpg', '{#RP#}product/class/?1.html', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 16, 0, 'hidden', 'content', 'block'),
(19954, 'page', 'modPageContent', '网页内容详情', 'page', 'html_company', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 682, 244, 102, 271, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20077, 'diy', 'modPic', '图片/FLASH', 'news', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20078, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'main', 'tpl_news_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 150, 217, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '资讯搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20076, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'main', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20033, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20032, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20031, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20030, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20029, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20028, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20042, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20304, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_message', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20303, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'contact_message', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20345, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'search', 'search', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20344, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(13067, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'photo', 'memberphoto', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 219, 132, 0, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(13073, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'html_main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 219, 132, 0, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(15792, 'diy', 'modPic', '图片/FLASH', 'news', 'detailsrv', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 727, 46, 0, 223, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20100211/1265865269.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(13082, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'contact_main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 219, 132, 0, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100118/1263787860.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20289, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20288, 'advs', 'modLogo', '网站标志', 'page', 'contact_contact', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20287, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'contact_contact', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20286, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'contact_contact', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20285, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'contact_contact', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19978, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_equipment', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19977, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_equipment', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19976, 'diy', 'modPic', '图片/FLASH', 'page', 'html_equipment', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(19975, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_equipment', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20106, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'photo', 'query', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20107, 'menu', 'modBottomMenu', '底部菜单（一级）', 'photo', 'query', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20108, 'diy', 'modPic', '图片/FLASH', 'photo', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20105, 'diy', 'modPic', '图片/FLASH', 'photo', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20104, 'advs', 'modLogo', '网站标志', 'photo', 'query', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20103, 'diy', 'modButtomInfo', '底部信息编辑区', 'photo', 'query', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20102, 'menu', 'modMainMenu', '一级导航菜单', 'photo', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20347, 'search', 'modSearchNavPath', '当前位置提示条', 'search', 'search', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 720, 30, 39, 269, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '全站搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20343, 'diy', 'modEdit', 'HTML编辑区', 'search', 'search', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20008, 'page', 'modPageContent', '网页内容详情', 'page', 'html_history', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 300, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19961, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_honor', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20007, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_history', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20006, 'diy', 'modPic', '图片/FLASH', 'page', 'html_history', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(19973, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_equipment', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19974, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_equipment', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20005, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_history', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20004, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_history', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20041, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20040, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'query', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20038, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20039, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'news', 'query', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20037, 'advs', 'modLogo', '网站标志', 'news', 'query', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20036, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'query', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20025, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20026, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20027, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20035, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20056, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20065, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 214, 100, 291, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '文章正文', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20055, 'news', 'modNewsClass', '文章一级分类', 'news', 'detail', 'tpl_newsclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20053, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20052, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'detail', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 701, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20075, 'advs', 'modLogo', '网站标志', 'news', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20074, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'news', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(15797, 'news', 'modNewsContentSrv', '茶叶资讯正文', 'news', 'detailsrv', 'tpl_newscontent_srv.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 650, 434, 83, 260, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '茶叶资讯正文', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(15791, 'advs', 'modLogo', '网站标志', 'news', 'detailsrv', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20302, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_message', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20301, 'advs', 'modLogo', '网站标志', 'page', 'contact_message', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20300, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'contact_message', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20299, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'contact_message', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20298, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'contact_message', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(18180, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist_time.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '{#RP#}news/class/', 440, 76, 201, 531, 7, 0, 3, 'id', 'desc', 0, 30, '_self', 86, 50, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 14, 0, 'hidden', 'content', 'block'),
(19497, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 147, 184, 82, 347, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100906/1283752501.jpg', '{#RP#}product/class/?3.html', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 17, 0, 'hidden', 'content', 'block'),
(19014, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 147, 184, 82, 26, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20100706/1278382316.jpg', '{#RP#}product/class/?2.html', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 12, 0, 'hidden', 'content', 'block'),
(20327, 'diy', 'modButtomInfo', '底部信息编辑区', 'advs', 'link', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20326, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'advs', 'link', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(15772, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'querydd', 'tpl_navpath.htm', '-1', 'A782', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 673, 30, 25, 251, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20123, 'photo', 'modPhotoGlobalQuery', '全站翻页图片列表', 'photo', 'main', 'tpl_photo_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 535, 100, 291, 90, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, 150, 110, 'auto', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(20114, 'photo', 'modPhotoNavPath', '当前位置提示条', 'photo', 'main', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 710, 30, 38, 268, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20115, 'diy', 'modPic', '图片/FLASH', 'photo', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20113, 'diy', 'modEdit', 'HTML编辑区', 'photo', 'main', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 217, 5, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20112, 'diy', 'modPic', '图片/FLASH', 'photo', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20109, 'photo', 'modPhotoQuery', '图片检索搜索', 'photo', 'query', 'tpl_photo_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 380, 100, 291, 13, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, 150, 110, 'auto', '图片检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20100, 'photo', 'modPhotoNavPath', '当前位置提示条', 'photo', 'query', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 710, 30, 38, 268, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20101, 'diy', 'modPic', '图片/FLASH', 'photo', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20099, 'diy', 'modEdit', 'HTML编辑区', 'photo', 'query', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 217, 5, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20098, 'diy', 'modPic', '图片/FLASH', 'photo', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20003, 'diy', 'modPic', '图片/FLASH', 'page', 'html_history', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20002, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_history', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19960, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_honor', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(19957, 'advs', 'modLogo', '网站标志', 'page', 'html_honor', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19958, 'diy', 'modPic', '图片/FLASH', 'page', 'html_honor', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(19959, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_honor', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19956, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_honor', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19955, 'diy', 'modPic', '图片/FLASH', 'page', 'html_honor', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20093, 'photo', 'modPhotoClass', '图片分类（列表）', 'photo', 'detail', 'tpl_photoclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20094, 'photo', 'modPhotoContent', '图片详情', 'photo', 'detail', 'tpl_photo_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 328, 95, 279, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20090, 'diy', 'modPic', '图片/FLASH', 'photo', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20073, 'diy', 'modPic', '图片/FLASH', 'news', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20284, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20283, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'contact_contact', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20364, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'advs', 'link', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(15788, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'detailsrv', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(15787, 'diy', 'modPic', '图片/FLASH', 'news', 'detailsrv', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 950, 92, 10, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20100114/1263450840.gif', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(15786, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'detailsrv', 'tpl_navpath.htm', '-1', 'A782', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 673, 30, 25, 251, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(15785, 'news', 'modNewsClassDD', '茶叶资讯一级分类', 'news', 'detailsrv', 'tpl_newsclass_dd.htm', '-1', 'A781', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 219, 214, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 95, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20297, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_message', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20296, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'contact_message', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20318, 'diy', 'modPic', '图片/FLASH', 'page', 'contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20317, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'contact', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20316, 'diy', 'modPic', '图片/FLASH', 'page', 'contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20315, 'advs', 'modLogo', '网站标志', 'page', 'contact', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20314, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'contact', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20313, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'contact', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20312, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'contact', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20311, 'diy', 'modPic', '图片/FLASH', 'page', 'contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20310, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'contact', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20341, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20340, 'menu', 'modMainMenu', '一级导航菜单', 'search', 'search', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20337, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20338, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'search', 'search', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20339, 'diy', 'modButtomInfo', '底部信息编辑区', 'search', 'search', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20024, 'advs', 'modLogo', '网站标志', 'page', 'html', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20023, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(15773, 'news', 'modNewsClassDD', '茶叶资讯一级分类', 'news', 'querydd', 'tpl_newsclass_dd.htm', '-1', 'A781', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 219, 214, 0, 0, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 95, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20072, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20071, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20070, 'diy', 'modPic', '图片/FLASH', 'news', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20079, 'news', 'modNewsGlobalQuery', '全站翻页文章列表', 'news', 'main', 'tpl_newsquery.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 690, 412, 100, 283, 90, 0, 10, 'id', 'desc', 0, 40, '_self', 0, 50, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(20069, 'news', 'modNewsClass', '文章一级分类', 'news', 'main', 'tpl_newsclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20166, 'product', 'modProductSearchForm', '产品搜索表单', 'product', 'main', 'tpl_product_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 154, 289, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20165, 'diy', 'modPic', '图片/FLASH', 'product', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(19950, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_company', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20022, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20021, 'page', 'modPageContent', '网页内容详情', 'page', 'html_sales', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 469, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20020, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_sales', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20019, 'diy', 'modPic', '图片/FLASH', 'page', 'html_sales', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20018, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_sales', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20017, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_sales', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20016, 'diy', 'modPic', '图片/FLASH', 'page', 'html_sales', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20015, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_sales', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20012, 'diy', 'modPic', '图片/FLASH', 'page', 'html_sales', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20013, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_sales', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20014, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_sales', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20011, 'advs', 'modLogo', '网站标志', 'page', 'html_sales', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20010, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_sales', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19951, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_company', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19952, 'diy', 'modPic', '图片/FLASH', 'page', 'html_company', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(19953, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_company', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19940, 'diy', 'modPic', '图片/FLASH', 'page', 'html_company', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20089, 'diy', 'modEdit', 'HTML编辑区', 'photo', 'detail', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 219, 5, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20095, 'photo', 'modPhotoNavPath', '当前位置提示条', 'photo', 'detail', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 710, 30, 38, 268, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20087, 'diy', 'modPic', '图片/FLASH', 'photo', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20086, 'menu', 'modMainMenu', '一级导航菜单', 'photo', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20009, 'diy', 'modPic', '图片/FLASH', 'page', 'html_sales', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20336, 'advs', 'modLogo', '网站标志', 'search', 'search', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20335, 'menu', 'modBottomMenu', '底部菜单（一级）', 'search', 'search', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19995, 'page', 'modPageContent', '网页内容详情', 'page', 'html_organ', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 556, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19994, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html_organ', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(19993, 'diy', 'modPic', '图片/FLASH', 'page', 'html_organ', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(19992, 'diy', 'modEdit', 'HTML编辑区', 'page', 'html_organ', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(19991, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html_organ', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19990, 'diy', 'modPic', '图片/FLASH', 'page', 'html_organ', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(19989, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_organ', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19987, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_organ', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19988, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_organ', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(19985, 'advs', 'modLogo', '网站标志', 'page', 'html_organ', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19986, 'diy', 'modPic', '图片/FLASH', 'page', 'html_organ', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20152, 'product', 'modProductSearchForm', '产品搜索表单', 'product', 'detail', 'tpl_product_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 160, 291, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20151, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20150, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'detail', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20149, 'advs', 'modLogo', '网站标志', 'product', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20148, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20260, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'job', 'main', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20259, 'diy', 'modPic', '图片/FLASH', 'job', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20258, 'diy', 'modEdit', 'HTML编辑区', 'job', 'main', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20263, 'job', 'modJobQuery', '职位翻页检索', 'job', 'main', 'tpl_jobquery.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 353, 100, 291, 13, 0, 10, 'id', 'desc', 0, 30, '_self', 0, 100, -1, -1, 'fill', '职位查询', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20256, 'diy', 'modPic', '图片/FLASH', 'job', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20255, 'menu', 'modMainMenu', '一级导航菜单', 'job', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20253, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'job', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20254, 'diy', 'modButtomInfo', '底部信息编辑区', 'job', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20251, 'advs', 'modLogo', '网站标志', 'job', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20252, 'diy', 'modPic', '图片/FLASH', 'job', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20282, 'diy', 'modEdit', 'HTML编辑区', 'page', 'contact_contact', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20281, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20280, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'contact_contact', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '22', '', 1, 0, 'visible', 'content', 'block'),
(20295, 'diy', 'modEdit', 'HTML编辑区', 'page', 'contact_message', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20294, 'diy', 'modPic', '图片/FLASH', 'page', 'contact_message', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20146, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'product', 'detail', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20147, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20145, 'menu', 'modMainMenu', '一级导航菜单', 'product', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20144, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20143, 'product', 'modProductClass', '产品分类（列表）', 'product', 'detail', 'tpl_productclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20164, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'main', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20163, 'advs', 'modLogo', '网站标志', 'product', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20162, 'diy', 'modPic', '图片/FLASH', 'product', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20160, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'product', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20161, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20159, 'menu', 'modMainMenu', '一级导航菜单', 'product', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20158, 'diy', 'modPic', '图片/FLASH', 'product', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20157, 'product', 'modProductClass', '产品分类（列表）', 'product', 'main', 'tpl_productclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20309, 'diy', 'modEdit', 'HTML编辑区', 'page', 'contact', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20308, 'diy', 'modPic', '图片/FLASH', 'page', 'contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20325, 'menu', 'modMainMenu', '一级导航菜单', 'advs', 'link', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20324, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20333, 'advs', 'modLinkNavPath', '当前位置提示条', 'advs', 'link', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 720, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '友情链接', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20322, 'diy', 'modEdit', 'HTML编辑区', 'advs', 'link', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20321, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20334, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20276, 'job', 'modJobNavPath', '当前位置提示条', 'job', 'detail', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 699, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '职位详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20275, 'diy', 'modPic', '图片/FLASH', 'job', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20274, 'menu', 'modBottomMenu', '底部菜单（一级）', 'job', 'detail', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20272, 'advs', 'modLogo', '网站标志', 'job', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20273, 'diy', 'modPic', '图片/FLASH', 'job', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20271, 'diy', 'modButtomInfo', '底部信息编辑区', 'job', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20270, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'job', 'detail', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20269, 'menu', 'modMainMenu', '一级导航菜单', 'job', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20277, 'job', 'modJobContent', '职位信息详情', 'job', 'detail', 'tpl_jobcontent.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 411, 100, 291, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '职位信息', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20268, 'diy', 'modPic', '图片/FLASH', 'job', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20266, 'diy', 'modEdit', 'HTML编辑区', 'job', 'detail', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20085, 'diy', 'modButtomInfo', '底部信息编辑区', 'photo', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20082, 'advs', 'modLogo', '网站标志', 'photo', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20083, 'diy', 'modPic', '图片/FLASH', 'photo', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20084, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'photo', 'detail', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20081, 'menu', 'modBottomMenu', '底部菜单（一级）', 'photo', 'detail', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(20080, 'diy', 'modPic', '图片/FLASH', 'photo', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20110, 'photo', 'modPhotoClass', '图片分类（列表）', 'photo', 'main', 'tpl_photoclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20096, 'photo', 'modPhotoClass', '图片分类（列表）', 'photo', 'query', 'tpl_photoclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 174, 33, 5, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20000, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_history', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20001, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_history', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(19998, 'advs', 'modLogo', '网站标志', 'page', 'html_history', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19999, 'diy', 'modPic', '图片/FLASH', 'page', 'html_history', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(19997, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_history', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19996, 'diy', 'modPic', '图片/FLASH', 'page', 'html_history', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(19971, 'advs', 'modLogo', '网站标志', 'page', 'html_equipment', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19972, 'diy', 'modPic', '图片/FLASH', 'page', 'html_equipment', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(19970, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_equipment', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19969, 'diy', 'modPic', '图片/FLASH', 'page', 'html_equipment', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(19984, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_organ', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19983, 'diy', 'modPic', '图片/FLASH', 'page', 'html_organ', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20154, 'product', 'modProductContent', '产品详情', 'product', 'detail', 'tpl_product_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 319, 100, 291, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20137, 'product', 'modProductClass', '产品分类（列表）', 'product', 'query', 'tpl_productclass_dolphin.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20168, 'product', 'modProductGlobalQuery', '全站翻页产品列表', 'product', 'main', 'tpl_product_query_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 675, 1150, 100, 291, 90, 0, 12, 'id', 'desc', 0, 12, '_self', 0, 50, 200, 167, 'auto', '最新产品', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(20131, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20130, 'menu', 'modMainMenu', '一级导航菜单', 'product', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20128, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'product', 'query', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20129, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'query', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20127, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20126, 'advs', 'modLogo', '网站标志', 'product', 'query', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20125, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'query', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20124, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20142, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20141, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'detail', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 715, 30, 39, 254, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20156, 'diy', 'modPic', '图片/FLASH', 'product', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20155, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'main', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 720, 30, 39, 254, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20178, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join_advantage', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 294, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20177, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join_advantage', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20176, 'diy', 'modPic', '图片/FLASH', 'page', 'join_advantage', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20175, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join_advantage', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20173, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join_advantage', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20174, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join_advantage', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20171, 'advs', 'modLogo', '网站标志', 'page', 'join_advantage', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20172, 'diy', 'modPic', '图片/FLASH', 'page', 'join_advantage', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20170, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join_advantage', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20169, 'diy', 'modPic', '图片/FLASH', 'page', 'join_advantage', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20067, 'diy', 'modPic', '图片/FLASH', 'news', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20066, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'main', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 720, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19939, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html_company', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19938, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html_company', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(19937, 'advs', 'modLogo', '网站标志', 'page', 'html_company', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19936, 'diy', 'modPic', '图片/FLASH', 'page', 'html_company', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(19935, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_company', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(19934, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html_company', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 7, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(19016, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A781', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '{#RP#}product/class/', 470, 34, 32, 26, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20360, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'feedback', 'main', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20359, 'diy', 'modPic', '图片/FLASH', 'feedback', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20362, 'feedback', 'modFeedBackNavPath', '当前位置提示条', 'feedback', 'main', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 720, 30, 39, 269, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '客户留言', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20358, 'diy', 'modEdit', 'HTML编辑区', 'feedback', 'main', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 325, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20356, 'diy', 'modPic', '图片/FLASH', 'feedback', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20355, 'menu', 'modMainMenu', '一级导航菜单', 'feedback', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20352, 'diy', 'modPic', '图片/FLASH', 'feedback', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20353, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'feedback', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20354, 'diy', 'modButtomInfo', '底部信息编辑区', 'feedback', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20351, 'advs', 'modLogo', '网站标志', 'feedback', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20194, 'diy', 'modPic', '图片/FLASH', 'page', 'join_condition', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20193, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join_condition', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20192, 'diy', 'modPic', '图片/FLASH', 'page', 'join_condition', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20190, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join_condition', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20191, 'advs', 'modLogo', '网站标志', 'page', 'join_condition', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20189, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join_condition', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20188, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join_condition', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20187, 'diy', 'modPic', '图片/FLASH', 'page', 'join_condition', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20186, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join_condition', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20185, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join_condition', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20184, 'diy', 'modPic', '图片/FLASH', 'page', 'join_condition', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20183, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join_condition', 'tpl_page_titlemenu.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 251, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20182, 'page', 'modPageContent', '网页内容详情', 'page', 'join_condition', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 360, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20207, 'diy', 'modPic', '图片/FLASH', 'page', 'join_method', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20206, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join_method', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20205, 'diy', 'modPic', '图片/FLASH', 'page', 'join_method', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20203, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join_method', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20204, 'advs', 'modLogo', '网站标志', 'page', 'join_method', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20202, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join_method', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20201, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join_method', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20200, 'diy', 'modPic', '图片/FLASH', 'page', 'join_method', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20199, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join_method', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20198, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join_method', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20197, 'diy', 'modPic', '图片/FLASH', 'page', 'join_method', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20196, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join_method', 'tpl_page_titlemenu.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 251, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20195, 'page', 'modPageContent', '网页内容详情', 'page', 'join_method', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 685, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20220, 'diy', 'modPic', '图片/FLASH', 'page', 'join_display', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20219, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join_display', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20218, 'diy', 'modPic', '图片/FLASH', 'page', 'join_display', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20216, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join_display', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20217, 'advs', 'modLogo', '网站标志', 'page', 'join_display', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20215, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join_display', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20214, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join_display', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20213, 'diy', 'modPic', '图片/FLASH', 'page', 'join_display', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20221, 'photo', 'modPhotoGlobalQuery', '全站翻页图片列表', 'page', 'join_display', 'tpl_photo_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 225, 100, 291, 14, 0, 10, 'id', 'desc', 0, 12, '_self', 13, -1, 150, 110, 'auto', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(20212, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join_display', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20211, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join_display', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20210, 'diy', 'modPic', '图片/FLASH', 'page', 'join_display', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20209, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join_display', 'tpl_page_titlemenu.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 251, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20234, 'diy', 'modPic', '图片/FLASH', 'page', 'join_application', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20233, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join_application', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20232, 'diy', 'modPic', '图片/FLASH', 'page', 'join_application', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20230, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join_application', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20231, 'advs', 'modLogo', '网站标志', 'page', 'join_application', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20229, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join_application', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20228, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join_application', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(20227, 'diy', 'modPic', '图片/FLASH', 'page', 'join_application', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20226, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join_application', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20225, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join_application', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20224, 'diy', 'modPic', '图片/FLASH', 'page', 'join_application', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20223, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join_application', 'tpl_page_titlemenu.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 251, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20247, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'join', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20246, 'diy', 'modPic', '图片/FLASH', 'page', 'join', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 283, 93, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288595787.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 18, 0, 'hidden', 'top', 'block'),
(20244, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'join', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 90, 94, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #ffffff">版权所有 Copyright(C)2009-2010 杭州市某某纺织品公司</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(20245, 'advs', 'modLogo', '网站标志', 'page', 'join', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 281, 94, 0, 3, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20243, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'join', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 996, 283, 93, 3, 4, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20242, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'join', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 48, 44, 299, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(20241, 'diy', 'modPic', '图片/FLASH', 'page', 'join', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 106, 37, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288599102.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 20, 0, 'hidden', 'bottom', 'block'),
(20240, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'join', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 30, 39, 269, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20239, 'diy', 'modEdit', 'HTML编辑区', 'page', 'join', 'tpl_edit.htm', '-1', 'A780', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 214, 178, 289, 5, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系我们', '<div style="PADDING-BOTTOM:10px; PADDING-LEFT: 28px; PADDING-RIGHT: 0px; FONT: 12px/18px simsun; COLOR: #333; PADDING-TOP: 20px">地&nbsp; 址：杭州市莫山南路868号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 汽车南站旁<br />电&nbsp; 话：0571-98765432<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0571-98765432<br />传&nbsp; 真：0571-98765430<br />邮&nbsp; 箱：boss@mail.com</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20238, 'diy', 'modPic', '图片/FLASH', 'page', 'join', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20237, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'join', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '37', '', 1, 0, 'visible', 'content', 'block'),
(20236, 'page', 'modPageContent', '网页内容详情', 'page', 'join', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 260, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20350, 'menu', 'modBottomMenu', '底部菜单（一级）', 'feedback', 'main', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 5, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20349, 'diy', 'modPic', '图片/FLASH', 'feedback', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20250, 'menu', 'modBottomMenu', '底部菜单（一级）', 'job', 'main', 'tpl_bottommenu_1.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 24, 43, 0, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(20249, 'diy', 'modPic', '图片/FLASH', 'job', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20265, 'diy', 'modPic', '图片/FLASH', 'job', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 22, 0, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600449.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 22, 0, 'hidden', 'bottom', 'block'),
(20264, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'job', 'detail', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20279, 'page', 'modPageContent', '网页内容详情', 'page', 'contact_contact', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 260, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20293, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'contact_message', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '22', '', 1, 0, 'visible', 'content', 'block'),
(20305, 'feedback', 'modFeedBackSmallForm', '全站留言表单', 'page', 'contact_message', 'tpl_feedback_smallform.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 500, 100, 291, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '给我留言', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20307, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'contact', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 246, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '栏目导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '22', '', 1, 0, 'visible', 'content', 'block'),
(20306, 'page', 'modPageContent', '网页内容详情', 'page', 'contact', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 260, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20320, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'advs', 'link', 'tpl_page_menu_dolphin.htm', '-1', 'A780', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 214, 282, 33, 5, 9, 0, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '关于我们', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20332, 'advs', 'modLinkPic', '图片友情链接', 'advs', 'link', 'tpl_linkpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '{#RP#}advs/link/', 660, 41, 100, 291, 13, 0, 6, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '友情链接', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(19931, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 134, 110, 80, 530, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288596869.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 19, 0, 'hidden', 'content', 'block'),
(19930, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A784', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 445, 30, 32, 529, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(19932, 'diy', 'modEdit', 'HTML编辑区', 'index', 'index', 'tpl_edit.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', 'http://', 288, 110, 82, 685, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '公司简介', '<div style="FONT: 12px/22px simsun; COLOR: #393939">&nbsp;&nbsp;&nbsp; 杭州某某服装有限公司是一家专业经营服装鞋帽的企业，公司在产品开发、设计、生产制造、品牌建立、市场营销方面实行一体化策略，并形成规模兼独具特色的家纺企业。工业园区总占地160亩，集专家设计、办公、生产、仓储、物流、员工食宿于一体...</div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(19982, 'photo', 'modPhotoGlobalQuery', '全站翻页图片列表', 'page', 'html_equipment', 'tpl_photo_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 225, 100, 291, 13, 0, 10, 'id', 'desc', 0, 12, '_self', 9, -1, 150, 110, 'auto', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(19968, 'photo', 'modPhotoGlobalQuery', '全站翻页图片列表', 'page', 'html_honor', 'tpl_photo_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 380, 100, 291, 90, 0, 10, 'id', 'desc', 0, 12, '_self', 8, -1, 150, 110, 'auto', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(19949, 'diy', 'modPic', '图片/FLASH', 'page', 'html_company', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20034, 'page', 'modPageContent', '网页内容详情', 'page', 'html', 'tpl_page_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 240, 102, 291, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20049, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'query', 'tpl_news_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 156, 217, 5, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '资讯搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20122, 'diy', 'modPic', '图片/FLASH', 'photo', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20138, 'product', 'modProductSearchForm', '产品搜索表单', 'product', 'query', 'tpl_product_search_dolphin.htm', '-1', 'A780', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 214, 160, 289, 5, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20139, 'product', 'modProductQuery', '产品检索搜索', 'product', 'query', 'tpl_product_query_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 680, 934, 100, 291, 12, 0, 20, 'id', 'desc', 0, 30, '_self', 0, 30, 200, 167, 'auto', '产品检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20235, 'feedback', 'modFeedBackSmallForm', '全站留言表单', 'page', 'join_application', 'tpl_feedback_smallform.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 428, 100, 291, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '18', '', 1, 0, 'visible', 'content', 'block'),
(20248, 'diy', 'modPic', '图片/FLASH', 'page', 'join', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20262, 'job', 'modJobNavPath', '当前位置提示条', 'job', 'main', 'tpl_navpath.htm', '-1', 'A788', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 701, 30, 39, 269, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '人才招聘', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(20278, 'job', 'modJobForm', '应聘申请表单', 'job', 'detail', 'tpl_job_form.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'block', '#f5f5f5', '', '', '-1', 660, 837, 521, 291, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应聘申请', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20331, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 1002, 30, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20101101/1288600018.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 21, 0, 'hidden', 'content', 'block'),
(20348, 'search', 'modSearch', '全站搜索结果', 'search', 'search', 'tpl_search.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 600, 100, 291, 90, 0, -1, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '全站搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(20363, 'feedback', 'modFeedBackSmallForm', '全站留言表单', 'feedback', 'main', 'tpl_feedback_smallform.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 660, 500, 100, 291, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '给我留言', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(20367, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'newsfabu', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20368, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'newsgl', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20369, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'newsmodify', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20370, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'newscat', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20371, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'query', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20372, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'detail', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20373, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20374, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20375, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'search', 'search', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20376, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'membernews', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20377, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'querydd', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20378, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_organ', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20379, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'productcat', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20380, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'productfabu', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20381, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'productmodify', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20382, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'productgl', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20383, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'product', 'memberproduct', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20384, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'photo', 'main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20385, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'photo', 'query', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20386, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'photo', 'detail', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20387, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'photo', 'memberphoto', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20388, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'photogl', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20389, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'photofabu', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20390, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'photomodify', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20391, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'member', 'photocat', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20392, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_honor', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20393, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20394, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'job', 'main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20395, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_company', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20396, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'news', 'detailsrv', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20397, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'contact_message', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20398, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'contact', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20399, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'contact_main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20400, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'contact_contact', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20401, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'product', 'main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20402, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'product', 'query', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20403, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'product', 'detail', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20404, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_equipment', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20405, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_history', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20406, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'feedback', 'main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20407, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'html_sales', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20408, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_display', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20409, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_application', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20410, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20411, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_main', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20412, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_advantage', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20413, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_condition', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(20414, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'page', 'join_method', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 215, 23, 13, 782, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '设为首页加入收藏', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusdefault`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusdefault` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` char(100) NOT NULL DEFAULT '',
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL DEFAULT '-1',
  `showborder` char(20) NOT NULL DEFAULT '1000',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#4682b4',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#4682b4',
  `barcolor` varchar(10) NOT NULL DEFAULT '#fff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#fff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '-1',
  `ord` varchar(100) NOT NULL DEFAULT '-1',
  `sc` varchar(10) NOT NULL DEFAULT '-1',
  `showtj` int(5) NOT NULL DEFAULT '-1',
  `cutword` int(20) NOT NULL DEFAULT '-1',
  `target` varchar(30) NOT NULL DEFAULT '-1',
  `catid` int(10) NOT NULL DEFAULT '-1',
  `cutbody` int(5) NOT NULL DEFAULT '-1',
  `picw` int(3) NOT NULL DEFAULT '-1',
  `pich` int(3) NOT NULL DEFAULT '-1',
  `fittype` varchar(10) NOT NULL DEFAULT '-1',
  `title` varchar(100) NOT NULL DEFAULT '',
  `body` text,
  `pic` varchar(255) NOT NULL DEFAULT '-1',
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL DEFAULT '-1',
  `movi` varchar(255) NOT NULL DEFAULT '-1',
  `sourceurl` varchar(20) NOT NULL DEFAULT '-1',
  `word` varchar(255) NOT NULL DEFAULT '-1',
  `word1` varchar(255) NOT NULL DEFAULT '-1',
  `word2` varchar(255) NOT NULL DEFAULT '-1',
  `word3` char(255) NOT NULL DEFAULT '-1',
  `word4` char(255) NOT NULL DEFAULT '-1',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL DEFAULT '-1',
  `link1` char(255) NOT NULL DEFAULT '-1',
  `link2` char(255) NOT NULL DEFAULT '-1',
  `link3` char(255) NOT NULL DEFAULT '-1',
  `link4` char(255) NOT NULL DEFAULT '-1',
  `tags` varchar(30) NOT NULL DEFAULT '-1',
  `groupid` varchar(20) NOT NULL DEFAULT '-1',
  `projid` varchar(20) NOT NULL DEFAULT '-1',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `classtbl` varchar(30) NOT NULL DEFAULT '',
  `grouptbl` varchar(50) NOT NULL,
  `projtbl` varchar(50) NOT NULL,
  `setglobal` int(5) NOT NULL DEFAULT '-1',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` varchar(10) NOT NULL DEFAULT 'block',
  `ifmul` int(1) NOT NULL DEFAULT '1',
  `ifrefresh` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=495 ;

--
-- 转存表中的数据 `dev_base_plusdefault`
--

INSERT INTO `dev_base_plusdefault` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `moveable`, `classtbl`, `grouptbl`, `projtbl`, `setglobal`, `overflow`, `bodyzone`, `display`, `ifmul`, `ifrefresh`) VALUES
(17, 'advs', 'modLogo', '网站标志', 'all', 'all', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 150, 60, 20, 20, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '网站标志', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_logo', '', 1, 'hidden', 'top', 'block', 0, 0),
(25, 'advs', 'modLinkPic', '图片友情链接', 'all', 'all', 'tpl_linkpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 650, 100, 0, 0, 90, 10, 6, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(26, 'advs', 'modLinkText', '文字友情链接', 'all', 'all', 'tpl_link.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 650, 100, 0, 0, 90, 10, 12, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(31, 'advs', 'modAdvsLb', '图片轮播广告', 'all', 'all', 'tpl_advslb.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 320, 280, 200, 200, 90, 0, 5, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '轮播广告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_lbgroup', '', -1, 'hidden', 'content', 'block', 0, 1),
(32, 'advs', 'modAdvsPic', '页内图片广告', 'all', 'all', 'tpl_advspic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 565, 95, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'content', 'block', 1, 0),
(34, 'advs', 'modAdvsText', '文字广告（静态）', 'all', 'all', 'tpl_advstext.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 30, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_text', '', -1, 'hidden', 'content', 'block', 1, 0),
(35, 'advs', 'modAdvsMovi', 'FLASH视频广告', 'all', 'all', 'tpl_movi.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 300, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '视频播放', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_movi', '', -1, 'hidden', 'content', 'block', 1, 0),
(48, 'advs', 'modAdvsFloat', '图片广告（飘动）', 'all', 'all', 'tpl_advs_float.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 100, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(49, 'advs', 'modAdvsDuilian', '对联广告', 'all', 'all', 'tpl_advs_duilian.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 220, 130, 6, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_duilian', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(50, 'advs', 'modAdvsZimu', '文字广告（字幕）', 'all', 'all', 'tpl_advszimu.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 30, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_text', '', -1, 'hidden', 'content', 'block', 1, 0),
(51, 'advs', 'modAdvsFixed', '图片广告（悬浮）', 'all', 'all', 'tpl_advs_fixed.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 100, 100, 350, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'bodyex', 'block', 0, 0),
(61, 'advs', 'modLinkNavPath', '当前位置提示条', 'advs', 'link', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(89, 'advs', 'modAdvsCode', '广告代码', 'all', 'all', 'tpl_advscode.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 250, 250, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '请在此插入广告代码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 1),
(18, 'comment', 'modCommentSearchForm', '点评搜索表单', 'comment', 'all', 'tpl_comment_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '点评搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(21, 'comment', 'modCommentList', '最新点评（列表）', 'all', 'all', 'tpl_commentlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php', 300, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '最新点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(22, 'comment', 'modCommentQuery', '点评检索', 'comment', 'query', 'tpl_comment_query.htm', '-1', '1000', '#def', 1, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 300, 35, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '点评检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(23, 'comment', 'modCommentClass', '点评分类', 'all', 'all', 'tpl_comment_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 200, 200, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '点评分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(24, 'comment', 'modCommentContent', '点评详情', 'comment', 'detail', 'tpl_comment_content.htm', '-1', '1000', '#def', 0, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 500, 35, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '点评详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(56, 'comment', 'modCommentNavPath', '当前位置提示条', 'comment', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(151, 'comment', 'modMemberCommentList', '会员最新点评', 'member', 'homepage', 'tpl_membercommentlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?mid={#mid#}', 380, 170, 0, 0, 90, 12, 5, '-1', '-1', 0, 20, '_self', -1, -1, -1, -1, '-1', '我的点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(164, 'comment', 'modCommentHot30', '本月点评点击榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=cl', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(165, 'comment', 'modCommentHot7', '本周点评点击榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=cl', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(166, 'comment', 'modCommentRq30', '本月点评人气榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=backcount', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(167, 'comment', 'modCommentRq7', '本周点评人气榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=backcount', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(9, 'diy', 'modEdit', 'HTML编辑区', 'all', 'all', 'tpl_edit.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定内容', '请输入内容', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(27, 'diy', 'modButtomInfo', '底部信息编辑区', 'all', 'all', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 900, 120, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '脚注信息', '请输入内容', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(47, 'diy', 'modText', '多行文字', 'all', 'all', 'tpl_text.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '多行文字', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '请输入自定义文字', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(53, 'diy', 'modPic', '图片/FLASH', 'all', 'all', 'tpl_pic.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 200, 0, 0, 90, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片', '-1', '', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(74, 'diy', 'modWords', '单行文字', 'all', 'all', 'tpl_words.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '单行文字', '-1', '-1', '-1', '-1', '-1', '-1', '请输入文字', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(75, 'diy', 'modPicWordText', '图片+标题+介绍', 'all', 'all', 'tpl_picwordtext.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 250, 90, 30, 300, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, 100, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题文字', '-1', '-1', '-1', '-1', '请输入介绍文字', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(76, 'diy', 'modPicWord', '图片+标题', 'all', 'all', 'tpl_picword.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 200, 250, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(184, 'news', 'modNewsPicMemo', '文章图片+标题+摘要', 'all', 'all', 'tpl_newspicmemo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 300, 320, 0, 0, 99, 5, 3, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 12, '_self', 0, 35, 80, 80, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(86, 'diy', 'modPlusBorder', '空白边框', 'all', 'all', 'tpl_plusborder.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 300, 0, 0, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '空白边框', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(87, 'diy', 'modColorZone', '空白色块', 'all', 'all', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 1, 'solid', '', '', 'none', '', '', '#e10000', '-1', 200, 200, 30, 30, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(63, 'effect', 'modJIanFan', '动态简繁转换', 'all', 'all', 'tpl_jianfan.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '', '-1', 150, 50, 30, 700, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '简繁转换', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(64, 'effect', 'modNowDate', '当前日期时间', 'all', 'all', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 30, 10, 600, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前日期时间', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(65, 'effect', 'modMouseClock', '鼠标时钟特效', 'all', 'all', 'tpl_mouseclock.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 150, 150, 300, 10, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(6, 'index', 'modIndexNavPath', '当前位置提示条', 'index', 'index', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(30, 'member', 'modLoginForm', '会员登录表单', 'all', 'all', 'tpl_loginform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 180, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(37, 'member', 'modMemberReg', '会员注册', 'member', 'reg', 'tpl_reg.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 750, 390, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员注册', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(43, 'member', 'modMemberLogin', '会员登录表单(大)', 'member', 'login', 'tpl_member_login.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 650, 300, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(45, 'member', 'modResetPass', '重设密码向导', 'member', 'lostpass', 'tpl_resetpass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 250, 0, 0, 90, 30, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '重设密码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(57, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(103, 'member', 'modMemberInfo', '会员登录信息', 'member', 'main', 'tpl_memberinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 300, 250, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录信息', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(104, 'member', 'modMemberNotice', '会员公告(列表)', 'member', 'main', 'tpl_member_notice.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 200, 0, 0, 99, 12, 5, '-1', '-1', -1, 25, '_self', -1, -1, -1, -1, '-1', '会员公告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(106, 'member', 'modMemberAccount', '登录账号设置表单', 'member', 'account', 'tpl_member_account.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 200, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '登录帐号设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(107, 'member', 'modMemberPerson', '头像签名设置表单', 'member', 'person', 'tpl_member_person.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 390, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '头像签名设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(108, 'member', 'modMemberDetail', '个人资料修改表单', 'member', 'detail', 'tpl_member_detail.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 500, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '个人资料修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(109, 'member', 'modMemberContact', '联系信息设置表单', 'member', 'contact', 'tpl_member_contact.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 390, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '联系信息设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(110, 'member', 'modMemberNoticeContent', '会员公告详情', 'member', 'notice', 'tpl_member_notice_content.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员公告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(139, 'member', 'modMemberFav', '我的收藏夹', 'member', 'fav', 'tpl_member_fav.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的收藏夹', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(140, 'member', 'modMemberFriends', '我的好友', 'member', 'friends', 'tpl_member_friends.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的好友', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(141, 'member', 'modMemberComment', '我的点评', 'member', 'comment', 'tpl_member_comment.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(142, 'member', 'modMemberMsn', '我的站内短信', 'member', 'msn', 'tpl_member_msn.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的站内短信', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(147, 'member', 'modMemberCentInfo', '会员积分信息', 'member', 'main', 'tpl_centinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 300, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员积分', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(148, 'member', 'modMemberCentLog', '会员积分查询', 'member', 'membercent', 'tpl_member_centlog.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的积分', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(153, 'member', 'modMemberIntro', '会员简介', 'member', 'homepage', 'tpl_member_intro.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员简介', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(154, 'member', 'modMemberHomeInfo', '会员信息', 'member', 'homepage', 'tpl_member_homeinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 210, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员信息', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(14, 'menu', 'modChannelMenu', '二级导航菜单', 'all', 'all', 'tpl_channelmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 65, 120, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(16, 'menu', 'modBottomMenu', '底部菜单（一级）', 'all', 'all', 'tpl_bottommenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 28, 0, 0, 90, 0, 10, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '脚注栏目', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(67, 'menu', 'modDropDownMenu', '二级下拉菜单', 'all', 'all', 'tpl_dropdownmenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 28, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(66, 'menu', 'modTopMenu', '顶部菜单(一级)', 'all', 'all', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 350, 30, 5, 500, 90, 0, 10, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '顶部菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(68, 'menu', 'modMainMenu', '一级导航菜单', 'all', 'all', 'tpl_mainmenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 30, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(115, 'menu', 'modTreeMenu', '树形导航菜单', 'all', 'all', 'tpl_treemenu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 190, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'visible', 'content', 'block', 0, 1),
(116, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'all', 'tpl_qqmenu.htm', 'A', '1000', '#def', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 190, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员中心', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 1),
(1, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'query', 'tpl_newsquery.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 600, 500, 30, 200, 90, 10, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '文章检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(2, 'news', 'modNewsClass', '文章一级分类', 'all', 'all', 'tpl_newsclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(3, 'news', 'modNewsTreeClass', '文章分类（树形）', 'all', 'all', 'tpl_classtree.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 200, 200, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 1),
(4, 'news', 'modNewsProjList', '相关文章(同专题)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(5, 'news', 'modNewsAuthorList', '相关文章(同发布人)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(7, 'news', 'modNewsClassFc', '文章逐级分类', 'news', 'query', 'tpl_newsclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(8, 'news', 'modNewsList', '文章列表', 'all', 'all', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 200, 200, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 12, '_self', 0, 50, -1, -1, '-1', '最新文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(12, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 630, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章正文', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(13, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'all', 'tpl_news_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(20, 'news', 'modNewsComment', '文章点评', 'news', 'detail', 'tpl_news_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 630, 300, 300, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '文章评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(55, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(72, 'news', 'modNewsProject', '文章专题名称列表', 'all', 'all', 'tpl_newsproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(82, 'news', 'modNewsPic', '文章图片+标题', 'all', 'all', 'tpl_newspic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 99, 5, 4, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 6, '_self', 0, -1, 160, 120, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(88, 'news', 'modNewsHot', '文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '文章人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(112, 'news', 'modNewsFabu', '文章发布表单', 'member', 'newsfabu', 'tpl_news_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(113, 'news', 'modNewsGl', '文章管理', 'member', 'newsgl', 'tpl_news_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(114, 'news', 'modNewsModify', '文章修改表单', 'member', 'newsmodify', 'tpl_news_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(136, 'news', 'modNewsMyCat', '文章分类管理', 'member', 'newscat', 'tpl_news_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(149, 'news', 'modMemberNewsList', '会员最新文章', 'member', 'homepage', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/membernews.php?mid={#mid#}', 380, 170, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 20, '_self', -1, -1, -1, -1, '-1', '我的文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(155, 'news', 'modMemberNewsClass', '会员文章分类', 'news', 'membernews', 'tpl_membernews_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 180, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(156, 'news', 'modMemberNewsQuery', '会员文章检索', 'news', 'membernews', 'tpl_newsquery.htm', '-1', 'A010', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 300, 30, 220, 90, 10, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '会员文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(157, 'news', 'modMemberNewsSearchForm', '会员文章搜索', 'news', 'membernews', 'tpl_membernews_searchform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 175, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(58, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(62, 'page', 'modPageContent', '网页内容详情', 'page', 'all', 'tpl_page_content.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 350, 30, 220, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '内容标题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(70, 'page', 'modPageTitleList', '网页标题(列表)', 'all', 'all', 'tpl_pagelist.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 10, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '内容标题列表', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(71, 'page', 'modPageContentFy', '网页内容翻页', 'page', 'all', 'tpl_page_fy.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 50, 30, 220, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '翻页', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(73, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'all', 'all', 'tpl_page_titlemenu.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 0, 10, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '内容标题菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(29, 'search', 'modSearch', '全站搜索结果', 'search', 'search', 'tpl_search.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 600, 30, 0, 90, 0, -1, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '全站搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(46, 'search', 'modSearchForm', '全站搜索表单', 'all', 'all', 'tpl_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '全站搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(59, 'search', 'modSearchNavPath', '当前位置提示条', 'search', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(28, 'tools', 'modShowCount', '访问统计', 'all', 'all', 'tpl_showcount.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 150, 30, 100, 300, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '访问统计', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(54, 'tools', 'modVote', '投票调查', 'all', 'all', 'tpl_vote.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 250, 200, 200, 90, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '投票调查', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_tools_pollindex', '', -1, 'hidden', 'content', 'block', 0, 0),
(169, 'news', 'modNewsHot30', '本月文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(172, 'news', 'modNewsSameTagList', '相关文章(同标签)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(176, 'diy', 'modDiyMovi', 'FLASH视频', 'all', 'all', 'tpl_diymovi.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '视频', '-1', '-1', '-1', '-1', '请输入FLASH视频来源网址', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(175, 'advs', 'modLinkOpt', '下拉式友情链接', 'all', 'all', 'tpl_linkopt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 200, 50, 0, 0, 90, 10, 12, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(204, 'member', 'modMemberRank3', '会员悬赏榜(积分三)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员悬赏榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(205, 'member', 'modMemberRank4', '会员金币榜(积分四)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员金币榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(206, 'member', 'modMemberRank5', '消费积分榜(积分五)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '消费积分榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(207, 'member', 'modMemberTags', '会员推荐(标签)', 'all', 'all', 'tpl_membertags.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 2, '-1', '-1', -1, -1, '_self', -1, -1, 70, 70, '-1', '会员推荐', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `dev_base_plusdefault` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `moveable`, `classtbl`, `grouptbl`, `projtbl`, `setglobal`, `overflow`, `bodyzone`, `display`, `ifmul`, `ifrefresh`) VALUES
(203, 'member', 'modMemberRank2', '会员人气榜(积分二)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(202, 'member', 'modMemberRank1', '会员经验榜(积分一)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员经验榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(182, 'diy', 'modWordTT', '标题+链接组', 'all', 'all', 'tpl_wordtt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 70, 0, 0, 99, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '今日头条', '-1', '-1', '-1', '-1', '-1', '-1', '请输入头条标题文字', '自定义链接文字一', '自定义链接文字二', '自定义链接文字三', '自定义链接文字四', '-1', '-1', '-1', 'http://', 'http://', 'http://', 'http://', 'http://', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(183, 'diy', 'modWordText', '标题+介绍', 'all', 'all', 'tpl_wordtext.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 100, 0, 0, 99, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '插件标题', '-1', '-1', '-1', '-1', '-1', '-1', '请输入标题文字', '-1', '-1', '-1', '-1', '请输入介绍文字', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(187, 'news', 'modNewsPicRollx3', '三图轮播特效', 'all', 'all', 'tpl_newspicrollx3.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 700, 270, 0, 200, 99, 0, -1, '-1', '-1', 0, 12, '_self', 0, 25, -1, -1, '-1', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 0, 1),
(189, 'diy', 'modPicWords', '图片+标题组', 'all', 'all', 'tpl_picwordx5.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 120, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, 100, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题', '请输入标题', '请输入标题', '请输入标题', '请输入标题', '-1', '-1', '-1', 'http://', 'http://', 'http://', 'http://', 'http://', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(190, 'effect', 'modButtonSource', '按钮素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 80, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '按钮素材', '-1', '-1', '-1', '-1', '-1', 'button/01.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(191, 'effect', 'modIconSource', '图标素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 50, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图标素材', '-1', '-1', '-1', '-1', '-1', 'icon/01.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(193, 'effect', 'modSmallIcon', '小图标素材', 'all', 'all', 'tpl_smallicon.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 50, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图标素材', '-1', '-1', '-1', '-1', '-1', 'smallicon/1.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(198, 'effect', 'modBgSource', '背景图片素材', 'all', 'all', 'tpl_bgsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 100, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '背景素材', '-1', '-1', '-1', '-1', '-1', 'bg/1.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(195, 'effect', 'modSourceCoolLine', '分割线装饰素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 100, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '分割线素材', '-1', '-1', '-1', '-1', '-1', 'coolline/1.png', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(196, 'effect', 'modCartonSource', '其他图片素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '卡通图片', '-1', '-1', '-1', '-1', '-1', 'carton/1.png', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(200, 'diy', 'modGroupLable', '标签切换边框', 'all', 'all', 'tpl_plusborder.htm', '-1', 'A201', '', 0, 'solid', '', '', 'none', '', '#fff', '#fff', 'http://', 300, 300, 0, 0, 0, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自动标签', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(210, 'diy', 'modBgSound', '网页背景音乐(mid)', 'all', 'all', 'tpl_bgsound.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 50, 350, 0, -1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '背景音乐', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(211, 'news', 'modNewsSameClass', '文章同级分类', 'news', 'query', 'tpl_newsclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(214, 'diy', 'modHeadPic', '头部自定义效果图', 'all', 'all', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片', '-1', '', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(219, 'diy', 'modDiyTemp', '自定义模版', 'all', 'all', 'tpl_diy.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定模版', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(220, 'news', 'modNewsTwoClass', '文章二级分类', 'all', 'all', 'tpl_newstwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(494, 'product', 'modProductGlobalQuery', '全站翻页产品列表', 'all', 'all', 'tpl_product_query.htm', '-1', 'A001', '', 1, 'solid', '', '', 'block', '', '', '#fff', '-1', 650, 350, 0, 0, 90, 15, 10, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 50, 180, 160, 'fill', '最新产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'visible', 'content', 'block', 0, 0),
(493, 'product', 'modProductTwoClass', '产品二级分类', 'all', 'all', 'tpl_producttwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(492, 'product', 'modProductCarousel', '产品图片旋转特效', 'all', 'all', 'tpl_productcarousel_cyrano.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 600, 225, 0, 200, 99, 0, -1, '-1', '-1', 0, -1, '_self', 0, -1, 180, 180, '-1', '产品图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 0, 1),
(491, 'product', 'modProductSameClass', '产品同级分类', 'product', 'query', 'tpl_productclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(490, 'product', 'modProductRollx3', '产品三图轮播特效', 'all', 'all', 'tpl_productrollx3.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 700, 270, 0, 200, 99, 0, -1, '-1', '-1', 0, 12, '_self', 0, 25, -1, -1, '-1', '产品图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 0, 1),
(489, 'product', 'modProductSameTagList', '相关产品(同标签)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(488, 'product', 'modProductAuthorList', '相关产品(同发布人)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(487, 'product', 'modMemberProductSearchForm', '会员产品搜索', 'product', 'memberproduct', 'tpl_memberproduct_searchform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 175, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(486, 'product', 'modMemberProductQuery', '会员产品检索', 'product', 'memberproduct', 'tpl_product_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 350, 0, 220, 99, 0, 20, '-1', '-1', -1, -1, '-1', -1, -1, 120, 120, 'fill', '产品检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 1),
(485, 'product', 'modMemberProductClass', '会员产品分类', 'product', 'memberproduct', 'tpl_memberproduct_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(484, 'product', 'modMemberProductPic', '会员最新产品', 'member', 'homepage', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}product/memberproduct.php?mid={#mid#}', 500, 200, 0, 0, 90, 10, 10, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 7, '_self', -1, -1, 120, 120, 'fill', '我的产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(483, 'product', 'modProductMyCat', '产品分类管理', 'member', 'productcat', 'tpl_product_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(482, 'product', 'modProductModify', '产品修改表单', 'member', 'productmodify', 'tpl_product_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(481, 'product', 'modProductGl', '产品管理', 'member', 'productgl', 'tpl_product_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(480, 'product', 'modProductFabu', '产品发布表单', 'member', 'productfabu', 'tpl_product_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(479, 'product', 'modProductComment', '产品点评', 'product', 'detail', 'tpl_product_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 650, 350, 350, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '产品评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(478, 'product', 'modProductClassFc', '产品逐级分类', 'product', 'query', 'tpl_productclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(477, 'product', 'modProductProjList', '相关产品(同专题)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(476, 'product', 'modProductProject', '产品专题（列表）', 'all', 'all', 'tpl_productproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(475, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(246, 'menu', 'modVMenu', '竖式导航菜单', 'all', 'all', 'tpl_vmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 300, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'content', 'block', 0, 0),
(247, 'menu', 'modMVMenu', '手风琴式二级菜单', 'all', 'all', 'tpl_mvmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 180, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', -1, 'visible', 'content', 'block', 0, 1),
(439, 'news', 'modNewsPicLb', '文章图片轮播', 'all', 'all', 'tpl_newspiclb_dolphin.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 400, 300, 0, 0, 99, 5, 4, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, -1, '_self', 0, -1, 160, 120, '-1', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(256, 'photo', 'modPhotoQuery', '图片检索搜索', 'photo', 'query', 'tpl_photo_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, '-1', '-1', -1, 30, '_self', -1, -1, 120, 120, 'fill', '图片检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'visible', 'content', 'block', 0, 1),
(257, 'photo', 'modPhotoContent', '图片详情', 'photo', 'detail', 'tpl_photo_content.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(258, 'photo', 'modPhotoClass', '图片分类（列表）', 'all', 'all', 'tpl_photoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '图片分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(259, 'photo', 'modPhotoPic', '图片+名称', 'all', 'all', 'tpl_photopic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}photo/class/', 620, 200, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, -1, 100, 100, 'fill', '最新图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 1, 0),
(260, 'photo', 'modPhotoSearchForm', '图片搜索表单', 'photo', 'all', 'tpl_photo_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(261, 'photo', 'modPhotoNavPath', '当前位置提示条', 'photo', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(262, 'photo', 'modPhotoProject', '图片专题（列表）', 'all', 'all', 'tpl_photoproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(263, 'photo', 'modPhotoProjList', '相关图片(同专题)', 'photo', 'detail', 'tpl_photopic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(264, 'photo', 'modPhotoClassFc', '图片逐级分类', 'photo', 'query', 'tpl_photoclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '图片分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(265, 'photo', 'modPhotoHot', '图片人气榜', 'all', 'all', 'tpl_photohot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}photo/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '图片人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 1, 0),
(266, 'photo', 'modPhotoComment', '图片点评', 'photo', 'detail', 'tpl_photo_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 650, 350, 350, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '图片评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(267, 'photo', 'modPhotoFabu', '图片发布表单', 'member', 'photofabu', 'tpl_photo_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(268, 'photo', 'modPhotoGl', '图片管理', 'member', 'photogl', 'tpl_photo_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(269, 'photo', 'modPhotoModify', '图片修改表单', 'member', 'photomodify', 'tpl_photo_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(270, 'photo', 'modPhotoMyCat', '图片分类管理', 'member', 'photocat', 'tpl_photo_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(271, 'photo', 'modMemberPhotoPic', '会员最新图片', 'member', 'homepage', 'tpl_photopic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}photo/memberphoto.php?mid={#mid#}', 500, 200, 0, 0, 90, 10, 10, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 7, '_self', -1, -1, 120, 120, 'fill', '我的图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(272, 'photo', 'modMemberPhotoClass', '会员图片分类', 'photo', 'memberphoto', 'tpl_memberphoto_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(273, 'photo', 'modMemberPhotoQuery', '会员图片检索', 'photo', 'memberphoto', 'tpl_photo_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 350, 0, 220, 99, 0, 20, '-1', '-1', -1, -1, '-1', -1, -1, 120, 120, 'fill', '图片检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 1),
(274, 'photo', 'modMemberPhotoSearchForm', '会员图片搜索', 'photo', 'memberphoto', 'tpl_memberphoto_searchform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 175, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(275, 'photo', 'modPhotoHot30', '本月图片人气榜', 'all', 'all', 'tpl_photohot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}photo/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 1, 0),
(276, 'photo', 'modPhotoAuthorList', '相关图片(同发布人)', 'photo', 'detail', 'tpl_photopic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(277, 'photo', 'modPhotoSameTagList', '相关图片(同标签)', 'photo', 'detail', 'tpl_photopic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(278, 'photo', 'modPhotoPicMemo', '图片+名称+介绍', 'all', 'all', 'tpl_photopicmemo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}photo/class/', 300, 350, 0, 0, 90, 10, 3, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 30, 80, 80, 'fill', '最新图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 1, 0),
(279, 'photo', 'modPhotoRollx3', '三图轮播特效', 'all', 'all', 'tpl_photorollx3.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 700, 270, 0, 200, 99, 0, -1, '-1', '-1', 0, 12, '_self', 0, 25, -1, -1, '-1', '图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 0, 1),
(280, 'photo', 'modPhotoSameClass', '图片同级分类', 'photo', 'query', 'tpl_photoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '图片分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(281, 'photo', 'modPhotoCarousel', '图片旋转显示特效', 'all', 'all', 'tpl_photocarousel_cyrano.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 140, 225, 0, 200, 99, 0, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'hidden', 'content', 'block', 0, 1),
(282, 'photo', 'modPhotoTwoClass', '图片二级分类', 'all', 'all', 'tpl_phototwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '图片分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_photo_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(325, 'job', 'modJobSearchForm', '职位搜索表单', 'job', 'all', 'tpl_job_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '职位搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(324, 'job', 'modJobContent', '职位信息详情', 'job', 'detail', 'tpl_jobcontent.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 630, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '职位信息', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(323, 'job', 'modJobList', '最新职位列表', 'all', 'all', 'tpl_joblist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}job/', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新职位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(322, 'job', 'modJobQuery', '职位翻页检索', 'all', 'all', 'tpl_jobquery.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '#ffffff', '-1', 650, 350, 0, 0, 90, 15, 10, '-1', '-1', -1, 30, '_self', -1, 100, -1, -1, '-1', '职位查询', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(314, 'page', 'modPagePicList', '标题+摘要+主题图', 'all', 'all', 'tpl_page_piclist.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 0, 0, 90, 0, 10, '-1', '-1', -1, 15, '_self', -1, 50, 120, 90, 'fill', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(315, 'news', 'modNewsGlobalQuery', '全站翻页文章列表', 'all', 'all', 'tpl_newsquery.htm', '-1', 'A001', '', 1, 'solid', '', '', 'block', '', '', '#fff', '-1', 650, 350, 0, 0, 90, 15, 10, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 20, '_self', 0, 50, -1, -1, '-1', '最新文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'visible', 'content', 'block', 0, 0),
(474, 'product', 'modProductSearchForm', '产品搜索表单', 'product', 'all', 'tpl_product_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(473, 'product', 'modProductList', '自选产品列表', 'all', 'all', 'tpl_productlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}product/class/', 300, 350, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 30, 80, 80, 'fill', '最新产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 1, 0),
(318, 'photo', 'modPhotoGlobalQuery', '全站翻页图片列表', 'all', 'all', 'tpl_photo_query.htm', '-1', 'A001', '', 1, 'solid', '', '', 'block', '', '', '#fff', '-1', 650, 350, 0, 0, 90, 15, 10, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, -1, 180, 160, 'fill', '最新图片', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_photo_cat', '', '_photo_proj', -1, 'visible', 'content', 'block', 0, 0),
(326, 'job', 'modJobNavPath', '当前位置提示条', 'job', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(327, 'job', 'modJobForm', '应聘申请表单', 'job', 'detail', 'tpl_job_form.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#f5f5f5', '#505050', '#fff', '-1', 650, 500, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '应聘申请', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(328, 'tools', 'modToolsPhotoPollQuery', '图片投票翻页检索', 'all', 'all', 'tpl_tools_photopoll_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, 'id|uptime|votes', '-1', -1, 30, '-1', 0, -1, 80, 80, 'fill', '图片投票检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_tools_photopollindex', '', '', -1, 'visible', 'content', 'block', 0, 1),
(329, 'tools', 'modToolsQqCs', 'QQ客服', 'all', 'all', 'tpl_tools_qqcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 120, 300, 100, 20, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', 'QQ客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(330, 'tools', 'modToolsWyCs', '51客服', 'all', 'all', 'tpl_tools_wycs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 120, 100, 0, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', '51客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(331, 'tools', 'modToolsStatistics', '统计代码插件', 'all', 'all', 'tpl_tools_statistics.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 30, 30, 50, 400, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '统计代码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bottom', 'block', 0, 0),
(332, 'tools', 'modToolsYdCs', '移动短信留言', 'all', 'all', 'tpl_tools_ydcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 400, 350, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '移动短信留言板', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(333, 'member', 'modMemberPayList', '会员付款记录', 'member', 'paylist', 'tpl_member_paylist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '付款记录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(334, 'member', 'modMemberBuyList', '会员消费记录', 'member', 'buylist', 'tpl_member_buylist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '消费记录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(335, 'diy', 'modDiyHeadTraFlash', '头部自定义透明FLASH', 'all', 'all', 'tpl_diyheadtraflash.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(336, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'all', 'all', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(338, 'effect', 'modSetHomePageCyrano', '设为首页加入收藏', 'all', 'all', 'tpl_sethomepage_cyrano.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '', '-1', 150, 50, 30, 700, 90, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '设为首页加入收藏', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(373, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'all', 'all', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 200, 0, 0, 90, 0, 5, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_lbgroup', '', 1, 'hidden', 'top', 'block', 0, 1),
(472, 'product', 'modProductClass', '产品分类（列表）', 'all', 'all', 'tpl_productclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(442, 'feedback', 'modFeedBackSmallForm', '全站留言表单', 'all', 'all', 'tpl_feedback_smallform.htm', '-1', 'A001', '', 1, 'solid', '', '', 'none', '', '', '', '-1', 650, 500, 0, 0, 90, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '给我留言', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_feedback_group', '', 1, 'hidden', 'content', 'block', 0, 0),
(441, 'feedback', 'modFeedBackForm', '留言反馈表单', 'feedback', 'all', 'tpl_feedback_form.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 650, 500, 50, 220, 90, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '留言反馈', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_feedback_group', '', -1, 'visible', 'content', 'block', 0, 0),
(440, 'feedback', 'modFeedBackNavPath', '当前位置提示条', 'feedback', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(471, 'product', 'modProductContent', '产品详情', 'product', 'detail', 'tpl_product_content.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(470, 'product', 'modProductQuery', '产品检索搜索', 'product', 'query', 'tpl_product_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, '-1', '-1', -1, 30, '_self', -1, 30, 120, 120, 'fill', '产品检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'visible', 'content', 'block', 0, 1),
(433, 'member', 'modMemberOnlinePay', '帐户在线充值', 'member', 'onlinepay', 'tpl_member_onlinepay.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '帐户在线充值', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(438, 'advs', 'modClassicAdvsLb', '经典图片轮播广告', 'all', 'all', 'tpl_advslb_classic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 320, 280, 0, 0, 90, 0, 5, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '轮播广告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_lbgroup', '', -1, 'hidden', 'content', 'block', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusplan`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusplan` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `planid` int(6) NOT NULL DEFAULT '0',
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL DEFAULT '0',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#dddddd',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#cccccc',
  `barcolor` varchar(10) NOT NULL DEFAULT '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#ffffff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '0',
  `ord` varchar(100) NOT NULL DEFAULT 'id',
  `sc` varchar(10) NOT NULL DEFAULT 'desc',
  `showtj` int(5) NOT NULL DEFAULT '0',
  `cutword` int(20) DEFAULT '0',
  `target` varchar(30) DEFAULT '0',
  `catid` int(100) NOT NULL DEFAULT '0',
  `cutbody` int(5) NOT NULL DEFAULT '0',
  `picw` int(3) NOT NULL DEFAULT '100',
  `pich` int(3) NOT NULL DEFAULT '100',
  `fittype` char(10) NOT NULL DEFAULT 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL DEFAULT '',
  `word4` char(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL DEFAULT '',
  `link2` char(255) NOT NULL DEFAULT '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL DEFAULT '',
  `projid` varchar(20) NOT NULL DEFAULT '',
  `modno` int(3) NOT NULL DEFAULT '0',
  `setglobal` int(5) NOT NULL DEFAULT '0',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5321 ;

--
-- 转存表中的数据 `dev_base_plusplan`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusplanid`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusplanid` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `planname` varchar(50) NOT NULL DEFAULT '',
  `plustype` varchar(50) NOT NULL DEFAULT '',
  `pluslocat` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=434 ;

--
-- 转存表中的数据 `dev_base_plusplanid`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plustemp`
--

CREATE TABLE IF NOT EXISTS `dev_base_plustemp` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `pluslable` char(30) NOT NULL DEFAULT '',
  `cname` char(30) NOT NULL,
  `tempname` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=499 ;

--
-- 转存表中的数据 `dev_base_plustemp`
--

INSERT INTO `dev_base_plustemp` (`id`, `pluslable`, `cname`, `tempname`) VALUES
(201, 'modLoginForm', '横式会员登录表单，请选用专用边框(如500号边框)', 'tpl_loginform_h.htm'),
(67, 'modMemberNewsList', '标题+时间', 'tpl_newslist_time.htm'),
(68, 'modMemberNewsList', '标题+摘要', 'tpl_newslist_memo.htm'),
(87, 'modMemberNewsQuery', '文章翻页检索,标题+摘要', 'tpl_newsquery_memo.htm'),
(88, 'modMemberNewsQuery', '文章翻页检索,标题+时间,带表头', 'tpl_newsquery_cap.htm'),
(89, 'modNewsAuthorList', '标题+时间', 'tpl_newslist_time.htm'),
(90, 'modNewsAuthorList', '类别+标题', 'tpl_newslist_cat.htm'),
(91, 'modNewsAuthorList', '标题+摘要', 'tpl_newslist_memo.htm'),
(92, 'modNewsAuthorList', '标题+作者', 'tpl_newslist_author.htm'),
(103, 'modNewsContent', '仿新闻门户正文风格', 'tpl_newscontent_portal.htm'),
(16, 'modNewsHot', '标题+图标风格2', 'tpl_newshot2.htm'),
(58, 'modNewsHot', '标题+时间', 'tpl_newshot_time.htm'),
(59, 'modNewsHot', '标题+作者', 'tpl_newshot_author.htm'),
(60, 'modNewsHot', '标题+图标风格3', 'tpl_newshot3.htm'),
(61, 'modNewsHot', '标题+图标风格4', 'tpl_newshot4.htm'),
(102, 'modNewsHot', '标题+点击数', 'tpl_newshot_cl.htm'),
(62, 'modNewsHot30', '标题+图标风格2', 'tpl_newshot2.htm'),
(63, 'modNewsHot30', '标题+时间', 'tpl_newshot_time.htm'),
(64, 'modNewsHot30', '标题+作者', 'tpl_newshot_author.htm'),
(65, 'modNewsHot30', '标题+图标风格3', 'tpl_newshot3.htm'),
(66, 'modNewsHot30', '标题+图标风格4', 'tpl_newshot4.htm'),
(101, 'modNewsHot30', '标题+点击数', 'tpl_newshot_cl.htm'),
(2, 'modNewsList', '标题+时间', 'tpl_newslist_time.htm'),
(3, 'modNewsList', '类别+标题', 'tpl_newslist_cat.htm'),
(57, 'modNewsList', '标题+参数列1,2,3', 'tpl_newslist_prop3.htm'),
(56, 'modNewsList', '标题+参数列1,2', 'tpl_newslist_prop2.htm'),
(55, 'modNewsList', '标题+参数列1', 'tpl_newslist_prop1.htm'),
(42, 'modNewsList', '标题+摘要', 'tpl_newslist_memo.htm'),
(41, 'modNewsList', '标题+作者', 'tpl_newslist_author.htm'),
(198, 'modNewsPicMemo', '图片+标题+两个参数列', 'tpl_newspicprop_2.htm'),
(84, 'modNewsPicMemo', '图片+标题+三个参数列', 'tpl_newspicprop.htm'),
(93, 'modNewsProjList', '标题+时间', 'tpl_newslist_time.htm'),
(94, 'modNewsProjList', '类别+标题', 'tpl_newslist_cat.htm'),
(95, 'modNewsProjList', '标题+摘要', 'tpl_newslist_memo.htm'),
(96, 'modNewsProjList', '标题+作者', 'tpl_newslist_author.htm'),
(10, 'modNewsQuery', '文章翻页检索,标题+摘要', 'tpl_newsquery_memo.htm'),
(86, 'modNewsQuery', '文章翻页检索,标题+时间,带表头', 'tpl_newsquery_cap.htm'),
(97, 'modNewsSameTagList', '标题+时间', 'tpl_newslist_time.htm'),
(98, 'modNewsSameTagList', '类别+标题', 'tpl_newslist_cat.htm'),
(99, 'modNewsSameTagList', '标题+摘要', 'tpl_newslist_memo.htm'),
(100, 'modNewsSameTagList', '标题+作者', 'tpl_newslist_author.htm'),
(277, 'modText', '白色文字', 'tpl_text_2.htm'),
(48, 'modPicWords', '图片+四行标题', 'tpl_picwordx4.htm'),
(46, 'modPicWords', '图片+两行标题', 'tpl_picwordx2.htm'),
(49, 'modPicWords', '图片+三行标题', 'tpl_picwordx3.htm'),
(18, 'modText', '从右到左竖写', 'tpl_text_1.htm'),
(45, 'modWordTT', '标题+4组链接', 'tpl_wordttx4.htm'),
(44, 'modWordTT', '标题+3组链接', 'tpl_wordttx3.htm'),
(43, 'modWordTT', '标题+2组链接', 'tpl_wordttx2.htm'),
(202, 'modNewsSearchForm', '竖式搜索表单', 'tpl_news_searchform_h.htm'),
(205, 'modCommentSearchForm', '竖式搜索表单', 'tpl_comment_searchform_h.htm'),
(206, 'modSearchForm', '竖式搜索表单', 'tpl_searchform_h.htm'),
(207, 'modButtomInfo', '灰色渐变背景', 'tpl_bottominfo_1.htm'),
(208, 'modMemberTags', '头像+三组积分+推荐标签3', 'tpl_membertags_1.htm'),
(209, 'modMemberTags', '头像+推荐标签3', 'tpl_membertags_2.htm'),
(210, 'modMemberRank1', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(211, 'modMemberRank2', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(212, 'modMemberRank3', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(213, 'modMemberRank4', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(214, 'modMemberRank5', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(215, 'modHeadTraFlash', '移动竖条', 'tpl_flash2.htm'),
(216, 'modHeadTraFlash', '光球光芒时隐时现', 'tpl_flash3.htm'),
(217, 'modHeadTraFlash', '米字星光', 'tpl_flash4.htm'),
(221, 'modBgSound', '显示播放器', 'tpl_bgsound_show.htm'),
(222, 'modFormGroup', '列表式', 'tpl_formgroup_list.htm'),
(223, 'modNewsList', '标题+时间(微软雅黑,14px)', 'tpl_newslist_time_big.htm'),
(450, 'modPhotoPic', '图片名称列表', 'tpl_photopic_title.htm'),
(496, 'modProductGlobalQuery', '图片 名称 介绍(图片居左)', 'tpl_product_query_dolphin.htm'),
(488, 'modProductClass', '产品分类', 'tpl_productclass_dolphin.htm'),
(487, 'modNewsPicMemo', '标题 简介', 'tpl_newspicmemo_title.htm'),
(485, 'modProductContent', '会员互动型产品详情风格', 'tpl_product_content_1.htm'),
(484, 'modProductQuery', '产品名称+图片+参数列(文字在图下方，每行产品数自动)', 'tpl_product_query_6.htm'),
(483, 'modProductQuery', '产品名称+图片+参数列(每行三个产品)', 'tpl_product_query_5.htm'),
(482, 'modProductQuery', '产品名称+图片+简介(每行三个产品)', 'tpl_product_query_4.htm'),
(481, 'modProductQuery', '产品名称+图片+简介+参数列(每行两个产品)', 'tpl_product_query_3.htm'),
(266, 'modBottomMenu', '底部菜单之纯文字菜单模板', 'tpl_bottommenu_1.htm'),
(267, 'modNewsList', '双列文章标题模板', 'tpl_newslist_mul.htm'),
(304, 'modSearchForm', '简单搜索表单', 'tpl_searchform_simple.htm'),
(271, 'modCommentContent', '留言问答风格', 'tpl_comment_content_pw.htm'),
(273, 'modNewsList', '标题 时间（反白）', 'tpl_newslist_time_white.htm'),
(275, 'modWordText', '标题和介绍白色文字模板', 'tpl_wordtext_1_cr.htm'),
(279, 'modPicWordText', '图片标题文字环绕', 'tpl_picwordtext_2.htm'),
(281, 'modPhotoHot', '排行榜样式二', 'tpl_photohot2.htm'),
(282, 'modPhotoContent', '浅蓝淡雅风格', 'tpl_photo_content_blue.htm'),
(283, 'modPhotoHot', '标题+时间', 'tpl_photohot_time.htm'),
(284, 'modPhotoHot', '标题+作者', 'tpl_photohot_author.htm'),
(285, 'modPhotoHot', '标题+点击数', 'tpl_photohot_cl.htm'),
(286, 'modPhotoHot30', '排行榜样式二', 'tpl_photohot2.htm'),
(287, 'modPhotoHot30', '标题+时间', 'tpl_photohot_time.htm'),
(288, 'modPhotoHot30', '标题+作者', 'tpl_photohot_author.htm'),
(289, 'modPhotoHot30', '标题+点击数', 'tpl_photohot_cl.htm'),
(290, 'modPhotoPicMemo', '图片+名称+三个参数列', 'tpl_photopicprop.htm'),
(291, 'modPhotoPicMemo', '图片+名称+两个参数列', 'tpl_photopicprop_2.htm'),
(292, 'modPhotoSearchForm', '竖式搜索表单', 'tpl_photo_searchform_h.htm'),
(293, 'modPhotoTwoClass', '图片二级分类紧凑型风格', 'tpl_phototwoclass_1.htm'),
(480, 'modProductQuery', '产品名称+图片+参数列(每行两个产品)', 'tpl_product_query_2.htm'),
(438, 'modPagePicList', '图片 标题 摘要,每行三个', 'tpl_page_piclist_2.htm'),
(380, 'modNewsClass', '新闻分类', 'tpl_newsclass_dolphin.htm'),
(306, 'modNewsClass', '分类菜单', 'tpl_newsclass_menu.htm'),
(479, 'modProductQuery', '产品名称+图片+简介(每行两个产品)', 'tpl_product_query_1.htm'),
(478, 'modProductList', '产品名称+图片+参数列(文字在图下方，每行产品数自动)', 'tpl_productlist_6.htm'),
(494, 'modProductSearchForm', '自绘搜索', 'tpl_product_search_dolphin.htm'),
(477, 'modProductList', '产品名称+图片+参数列(每行三个产品)', 'tpl_productlist_5.htm'),
(476, 'modProductList', '产品名称+图片+简介(每行三个产品)', 'tpl_productlist_4.htm'),
(375, 'modDiyTemp', '联系我们', 'tpl_diy_pw1.htm'),
(379, 'modNewsSearchForm', '新闻搜索', 'tpl_news_search_dolphin.htm'),
(387, 'modMainMenu', '主题菜单', 'tpl_mainmenu_dolphin.htm'),
(389, 'modPageTitleMenu', '网页分类', 'tpl_page_menu_dolphin.htm'),
(396, 'modJobList', '职位名称无人数', 'tpl_joblist_1.htm'),
(397, 'modDropDownMenu', '黑色下拉菜单', 'tpl_dropdownmenu_dolphin.htm'),
(475, 'modProductList', '产品名称+图片+简介+参数列(每行两个产品)', 'tpl_productlist_3.htm'),
(402, 'modChannelMenu', '二级跟随菜单', 'tpl_channelmenu_6.htm'),
(474, 'modProductList', '产品名称+图片+参数列(每行两个产品)', 'tpl_productlist_2.htm'),
(436, 'modMemberMenu', '圆角按钮仿QQ菜单模板', 'tpl_qqmenu_1.htm'),
(443, 'modFeedBackSmallForm', '小型留言表单(适合放在左右侧)', 'tpl_feedback_smallform1.htm'),
(440, 'modLoginForm', '不带重设密码', 'tpl_loginform_dolphin.htm'),
(473, 'modProductList', '产品名称+图片+简介(每行两个产品)', 'tpl_productlist_1.htm'),
(457, 'modMemberMenu', '化妆品会员菜单', 'tpl_qqmenu_2.htm'),
(445, 'modCommentSearchForm', '绿色点评搜索', 'tpl_comment_search_dolphin.htm'),
(446, 'modCommentClass', '绿色分类', 'tpl_comment_class_dolphin.htm'),
(472, 'modProductTwoClass', '产品二级分类紧凑型风格', 'tpl_producttwoclass_1.htm'),
(455, 'modPhotoClass', '分类菜单', 'tpl_photoclass_dolphin.htm'),
(454, 'modPhotoSearchForm', '自绘搜索表单', 'tpl_photo_search_dolphin.htm'),
(471, 'modProductSearchForm', '竖式搜索表单', 'tpl_product_searchform_h.htm'),
(492, 'modSearchForm', '顶部搜索', 'tpl_searchform_dolphin.htm'),
(497, 'modPageTitleList', '首页列表', 'tpl_pagelist_1.htm'),
(498, 'modProductQuery', '图片 标题(图片居上)', 'tpl_product_query_dolphin.htm');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_version`
--

CREATE TABLE IF NOT EXISTS `dev_base_version` (
  `version` varchar(30) NOT NULL DEFAULT '',
  `release` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_base_version`
--

INSERT INTO `dev_base_version` (`version`, `release`) VALUES
('1.0.0', 20090215),
('1.1.0', 20090320),
('1.1.1', 20090326),
('1.1.2', 20090327),
('1.1.3', 20090328),
('1.1.4', 20090401),
('1.1.5', 20090402),
('1.1.6', 20090412),
('1.1.7', 20090418),
('1.1.8', 20090419),
('1.1.9', 20090420),
('1.1.10', 20090421),
('1.2.0', 20090428),
('1.2.1', 20090504),
('1.2.2', 20090508),
('1.2.3', 20090514),
('1.2.4', 20090612),
('1.2.5', 20090615),
('1.2.6', 20090624),
('1.3.17', 20091010),
('1.3.16', 20091009),
('1.3.15', 20090912),
('1.3.12', 20090909),
('1.3.11', 20090908),
('1.3.9', 20090906),
('1.3.5', 20090902),
('1.3.3', 20090831),
('1.3.2', 20090830),
('1.2.9', 20090802),
('1.2.8', 20090801),
('1.2.7', 20090728),
('1.3.1', 20090829),
('1.3.0', 20090828),
('1.2.12', 20090820),
('1.2.11', 20090804),
('1.3.18', 20091112),
('1.2.10', 20090803),
('1.3.4', 20090901),
('1.3.19', 20100623),
('1.4.0', 20100830),
('1.4.1', 20100920),
('1.4.3', 20100925),
('1.4.3', 20100925),
('1.5.0', 20111209),
('2.0.0', 20120407),
('2.0.1', 20120408),
('2.0.2', 20120409),
('2.0.3', 20120410),
('2.0.4', 20120411),
('2.0.5', 20120412),
('2.0.7', 20121012),
('2.0.8', 20121013),
('2.0.9', 20121014),
('2.0.10', 20121015),
('2.0.11', 20121016),
('2.0.12', 20121017),
('2.0.13', 20121018),
('2.0.14', 20121019),
('2.0.15', 20121030),
('2.0.16', 20121106),
('2.0.17', 20121107),
('2.0.18', 20121108),
('2.0.19', 20121109),
('2.0.20', 20121110);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment`
--

CREATE TABLE IF NOT EXISTS `dev_comment` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pid` int(20) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `rid` int(20) NOT NULL DEFAULT '0',
  `contype` varchar(30) NOT NULL DEFAULT 'comment',
  `pname` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text,
  `pj1` int(1) NOT NULL DEFAULT '3',
  `pj2` int(1) NOT NULL DEFAULT '3',
  `pj3` int(1) NOT NULL DEFAULT '3',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `iffb` int(1) NOT NULL DEFAULT '0',
  `tuijian` int(1) NOT NULL DEFAULT '0',
  `cl` int(10) NOT NULL DEFAULT '0',
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `lastmemberid` int(12) NOT NULL DEFAULT '0',
  `backcount` int(12) NOT NULL DEFAULT '0',
  `picsrc` varchar(255) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `memberid` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=520 ;

--
-- 转存表中的数据 `dev_comment`
--

INSERT INTO `dev_comment` (`id`, `pid`, `catid`, `rid`, `contype`, `pname`, `title`, `body`, `pj1`, `pj2`, `pj3`, `dtime`, `uptime`, `ip`, `iffb`, `tuijian`, `cl`, `lastname`, `lastmemberid`, `backcount`, `picsrc`, `xuhao`, `memberid`) VALUES
(514, 0, 109, 0, 'comment', '游客', '产品咨询', 'sss', 3, 3, 3, 1238224685, 1238224685, '127.0.0.1', 1, 0, 37, '游客', -1, 0, '', 1, -1),
(519, 0, 109, 14, 'comment', '游客', '产品咨询', '产品咨询', 3, 3, 3, 1270531063, 1270531063, '192.168.1.123', 1, 0, 4, '游客', -1, 0, '', 1, -1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment_cat`
--

CREATE TABLE IF NOT EXISTS `dev_comment_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `cat` varchar(50) NOT NULL DEFAULT '',
  `catpath` varchar(255) NOT NULL,
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `ifbbs` int(1) NOT NULL DEFAULT '1',
  `ifshow` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

--
-- 转存表中的数据 `dev_comment_cat`
--

INSERT INTO `dev_comment_cat` (`catid`, `pid`, `cat`, `catpath`, `coltype`, `xuhao`, `moveable`, `ifbbs`, `ifshow`) VALUES
(1, 0, '文章评论', '0001:', 'news', 0, 0, 0, 0),
(109, 0, '产品咨询', '0109:', 'comment', 1, 1, 1, 1),
(4, 0, '产品点评', '0004:', 'product', 4, 0, 0, 1),
(110, 0, '知识问答', '0110:', 'comment', 2, 1, 1, 0),
(111, 0, '用户茶座', '0111:', 'comment', 7, 1, 0, 0),
(2, 0, '图片点评', '0002:', 'photo', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment_config`
--

CREATE TABLE IF NOT EXISTS `dev_comment_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_comment_config`
--

INSERT INTO `dev_comment_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(5, '匿名点评是否审核', 'YN', '30', 'noMembercheck', '0', '匿名发表、回复点评时是否审核'),
(7, '点评图片上传尺寸限制(Byte)', 'input', '30', 'EditPicLimit', '204800', '发表点评时，编辑器内上传图片大小的限制'),
(6, '未登录时是否允许上传图片', 'YN', '30', 'NoMemberUpPic', '0', '未登录会员时,是否允许在编辑器内上传图片(备注:会员登录后发表点评是否可以上传图片，在会员权限中设置)'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '客户点评', '本模块对应的频道名称，如“网友点评”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(8, '点评关键词过滤', 'textarea', '30', 'KeywordDeny', '', '点评禁止的词语，多个以逗号分割');

-- --------------------------------------------------------

--
-- 表的结构 `dev_feedback`
--

CREATE TABLE IF NOT EXISTS `dev_feedback` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '0',
  `field_caption` varchar(200) NOT NULL DEFAULT '',
  `field_type` int(1) NOT NULL DEFAULT '0',
  `field_size` int(5) NOT NULL DEFAULT '0',
  `field_name` varchar(200) NOT NULL DEFAULT '',
  `field_value` varchar(255) NOT NULL DEFAULT '',
  `field_null` int(1) NOT NULL DEFAULT '0',
  `value_repeat` int(1) NOT NULL DEFAULT '0',
  `field_intro` varchar(255) NOT NULL DEFAULT '',
  `use_field` int(1) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `xuhao` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1565 ;

--
-- 转存表中的数据 `dev_feedback`
--

INSERT INTO `dev_feedback` (`id`, `groupid`, `field_caption`, `field_type`, `field_size`, `field_name`, `field_value`, `field_null`, `value_repeat`, `field_intro`, `use_field`, `moveable`, `xuhao`) VALUES
(1, 0, '留言标题', 1, 399, 'title', '', 1, 1, '', 1, 1, 1),
(2, 0, '留言内容', 2, 399, 'content', '', 0, 1, '', 1, 0, 2),
(3, 0, '您的姓名', 1, 399, 'name', '', 0, 1, '', 0, 0, 3),
(5, 0, '联系电话', 1, 399, 'tel', '', 0, 1, '', 0, 0, 5),
(6, 0, '联系地址', 1, 399, 'address', '', 0, 1, '', 0, 0, 6),
(7, 0, '电子邮件', 1, 399, 'email', '', 0, 1, '', 0, 0, 7),
(8, 0, '网址URL', 1, 399, 'url', '', 0, 1, '', 0, 0, 8),
(9, 0, 'QQ号码', 1, 399, 'qq', '', 0, 1, '', 0, 0, 9),
(10, 0, '公司名称', 1, 399, 'company', '', 0, 1, '', 0, 0, 10),
(11, 0, '公司地址', 1, 399, 'company_address', '', 0, 1, '', 0, 0, 11),
(4, 0, '性　　别', 5, 399, 'sex', '男;女', 0, 1, '', 0, 0, 4),
(12, 0, '邮政编码', 1, 399, 'zip', '', 0, 1, '', 0, 0, 12),
(13, 0, '传真号码', 1, 399, 'fax', '', 0, 1, '', 0, 0, 13),
(14, 0, '产品编号', 1, 399, 'products_id', '', 0, 1, '', 0, 0, 14),
(15, 0, '产品名称', 1, 399, 'products_name', '', 0, 1, '', 0, 0, 15),
(16, 0, '订购数量', 1, 399, 'products_num', '', 0, 1, '', 0, 0, 16),
(19, 0, '自定义一', 5, 399, 'custom1', '100;200;300;400;500', 0, 1, '', 0, 0, 17),
(18, 0, '自定义二', 5, 399, 'custom2', '100;200;300;400;500', 0, 1, '', 0, 0, 18),
(17, 0, '自定义三', 5, 399, 'custom3', '100;200;300;400;500', 0, 1, '', 0, 0, 19),
(20, 0, '自定义四', 1, 399, 'custom4', '', 0, 1, '', 0, 0, 20),
(21, 0, '自定义五', 1, 399, 'custom5', '', 0, 1, '', 0, 0, 21),
(22, 0, '自定义六', 1, 399, 'custom6', '', 0, 1, '', 0, 0, 22),
(23, 0, '自定义七', 1, 399, 'custom7', '', 0, 1, '', 0, 0, 23),
(1145, 1, '自定义二', 5, 399, 'custom2', '100;200;300;400;500', 0, 1, '', 0, 0, 18),
(1146, 1, '自定义三', 5, 399, 'custom3', '100;200;300;400;500', 0, 1, '', 0, 0, 19),
(1147, 1, '自定义四', 1, 399, 'custom4', '', 0, 1, '', 0, 0, 20),
(1148, 1, '自定义五', 1, 399, 'custom5', '', 0, 1, '', 0, 0, 21),
(1149, 1, '自定义六', 1, 399, 'custom6', '', 0, 1, '', 0, 0, 22),
(1150, 1, '自定义七', 1, 399, 'custom7', '', 0, 1, '', 0, 0, 23),
(1143, 1, '订购数量', 1, 399, 'products_num', '', 0, 1, '', 0, 0, 16),
(1144, 1, '自定义一', 5, 399, 'custom1', '100;200;300;400;500', 0, 1, '', 0, 0, 17),
(1142, 1, '产品名称', 1, 399, 'products_name', '', 0, 1, '', 0, 0, 15),
(1141, 1, '产品编号', 1, 399, 'products_id', '', 0, 1, '', 0, 0, 14),
(1140, 1, '传真号码', 1, 399, 'fax', '', 0, 1, '', 0, 0, 13),
(1139, 1, '邮政编码', 1, 399, 'zip', '', 0, 1, '', 0, 0, 12),
(1138, 1, '性别称谓', 5, 399, 'sex', '先生;女士', 0, 1, '', 0, 0, 9),
(1136, 1, '客户名称', 1, 399, 'company', '', 1, 1, '', 1, 0, 3),
(1137, 1, '公司地址', 1, 399, 'company_address', '', 0, 1, '', 0, 0, 11),
(1135, 1, 'QQ/MSN', 1, 399, 'qq', '', 0, 1, '', 1, 0, 9),
(1134, 1, '网址URL', 1, 399, 'url', '', 0, 1, '', 0, 0, 8),
(1133, 1, '电子邮件', 1, 399, 'email', '', 0, 1, '', 0, 0, 7),
(1132, 1, '联系地址', 1, 399, 'address', '', 0, 1, '', 0, 0, 6),
(1131, 1, '联系电话', 1, 399, 'tel', '', 1, 1, '', 1, 0, 5),
(1130, 1, '联 系 人', 1, 399, 'name', '', 0, 1, '', 1, 0, 4),
(1129, 1, '留言内容', 2, 399, 'content', '', 1, 1, '', 1, 0, 2),
(1128, 1, '留言主题', 1, 399, 'title', '', 1, 1, '', 1, 1, 1),
(1542, 18, '您的姓名', 1, 399, 'title', '', 1, 1, '', 1, 1, 1),
(1543, 18, '手机号码', 1, 399, 'content', '', 1, 1, '', 1, 0, 2),
(1544, 18, '固定电话', 1, 399, 'name', '', 1, 1, '', 1, 0, 3),
(1545, 18, '联系电话', 1, 399, 'tel', '', 0, 1, '', 0, 0, 5),
(1546, 18, '联系地址', 1, 399, 'address', '', 0, 1, '', 0, 0, 6),
(1547, 18, '电子邮件', 1, 399, 'email', '', 0, 1, '', 1, 0, 7),
(1548, 18, '网址URL', 1, 399, 'url', '', 0, 1, '', 0, 0, 8),
(1549, 18, 'QQ号码', 1, 399, 'qq', '', 0, 1, '', 1, 0, 9),
(1550, 18, '公司名称', 1, 399, 'company', '', 0, 1, '', 0, 0, 10),
(1551, 18, '详细地址', 1, 399, 'company_address', '', 1, 1, '', 1, 0, 11),
(1552, 18, '性　　别', 5, 399, 'sex', '男;女', 0, 1, '', 0, 0, 4),
(1553, 18, '邮政编码', 1, 399, 'zip', '', 0, 1, '', 0, 0, 12),
(1554, 18, '传真号码', 1, 399, 'fax', '', 0, 1, '', 0, 0, 13),
(1555, 18, '产品编号', 1, 399, 'products_id', '', 0, 1, '', 0, 0, 14),
(1556, 18, '产品名称', 1, 399, 'products_name', '', 0, 1, '', 0, 0, 15),
(1557, 18, '订购数量', 1, 399, 'products_num', '', 0, 1, '', 0, 0, 16),
(1558, 18, '留言内容', 2, 399, 'custom1', '', 1, 1, '', 1, 0, 17),
(1559, 18, '自定义二', 5, 399, 'custom2', '100;200;300;400;500', 0, 1, '', 0, 0, 18),
(1560, 18, '自定义三', 5, 399, 'custom3', '100;200;300;400;500', 0, 1, '', 0, 0, 19),
(1561, 18, '自定义四', 1, 399, 'custom4', '', 0, 1, '', 0, 0, 20),
(1562, 18, '自定义五', 1, 399, 'custom5', '', 0, 1, '', 0, 0, 21),
(1563, 18, '自定义六', 1, 399, 'custom6', '', 0, 1, '', 0, 0, 22),
(1564, 18, '自定义七', 1, 399, 'custom7', '', 0, 1, '', 0, 0, 23);

-- --------------------------------------------------------

--
-- 表的结构 `dev_feedback_group`
--

CREATE TABLE IF NOT EXISTS `dev_feedback_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `ifano` int(11) NOT NULL DEFAULT '0',
  `allowmembertype` varchar(255) NOT NULL,
  `allowfeedback` char(255) NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `dev_feedback_group`
--

INSERT INTO `dev_feedback_group` (`id`, `groupname`, `xuhao`, `moveable`, `ifano`, `allowmembertype`, `allowfeedback`, `intro`) VALUES
(1, '客户留言', 1, 0, 1, '|26|', '|3|', '客户留言'),
(18, '加盟申请', 2, 1, 0, '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_feedback_info`
--

CREATE TABLE IF NOT EXISTS `dev_feedback_info` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `sex` varchar(10) NOT NULL DEFAULT '',
  `tel` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `company_address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(6) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `products_id` varchar(100) NOT NULL DEFAULT '',
  `products_name` varchar(200) NOT NULL DEFAULT '',
  `products_num` varchar(9) NOT NULL DEFAULT '',
  `custom1` text NOT NULL,
  `custom2` text NOT NULL,
  `custom3` text NOT NULL,
  `custom4` text NOT NULL,
  `custom5` text NOT NULL,
  `custom6` text NOT NULL,
  `custom7` text NOT NULL,
  `ip` varchar(20) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  `stat` int(2) NOT NULL DEFAULT '0',
  `adminid` int(5) NOT NULL DEFAULT '0',
  `coadminid` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=170 ;

--
-- 转存表中的数据 `dev_feedback_info`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_job`
--

CREATE TABLE IF NOT EXISTS `dev_job` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `jobname` varchar(255) NOT NULL DEFAULT '',
  `jobtype` varchar(20) NOT NULL DEFAULT '',
  `experience` varchar(100) NOT NULL DEFAULT '',
  `education` varchar(50) NOT NULL DEFAULT '',
  `langneed` varchar(50) NOT NULL DEFAULT '',
  `langlevel` varchar(50) NOT NULL DEFAULT '',
  `pnums` int(5) NOT NULL DEFAULT '0',
  `jobaddr` varchar(200) NOT NULL DEFAULT '',
  `jobintro` text,
  `jobrequest` text NOT NULL,
  `jobstat` int(1) NOT NULL DEFAULT '0',
  `contact` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(200) NOT NULL DEFAULT '',
  `dtime` int(11) DEFAULT '0',
  `uptime` int(11) DEFAULT '0',
  `endtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) NOT NULL DEFAULT '0',
  `tj` int(1) NOT NULL DEFAULT '0',
  `iffb` int(1) DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'job',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `dev_job`
--

INSERT INTO `dev_job` (`id`, `jobname`, `jobtype`, `experience`, `education`, `langneed`, `langlevel`, `pnums`, `jobaddr`, `jobintro`, `jobrequest`, `jobstat`, `contact`, `tel`, `email`, `dtime`, `uptime`, `endtime`, `xuhao`, `cl`, `tj`, `iffb`, `contype`) VALUES
(1, '华东区销售经理', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务', '具有良好的销售和团队管理理念\r\n三年以上销售工作经验，一年以上销售经理经验\r\n工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1242621303, 1242621303, 0, 0, 0, 0, 1, 'job'),
(2, '华东区销售经理', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务', '具有良好的销售和团队管理理念\r\n三年以上销售工作经验，一年以上销售经理经验\r\n工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1242621306, 1242621306, 0, 0, 4, 0, 1, 'job'),
(3, '华东区销售经理', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务', '具有良好的销售和团队管理理念\r\n三年以上销售工作经验，一年以上销售经理经验\r\n工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1242621308, 1242621308, 0, 0, 48, 0, 1, 'job'),
(4, '华东区销售经理', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务', '具有良好的销售和团队管理理念三年以上销售工作经验，一年以上销售经理经验工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1260151088, 1260151088, 0, 0, 6, 0, 1, 'job'),
(5, '总会计师', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务 ', '具有良好的销售和团队管理理念三年以上销售工作经验，一年以上销售经理经验工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1260151113, 1263782134, 0, 0, 170, 0, 1, 'job'),
(7, '华东业务总监', '全职', '3年以上', '本科', '', '', 1, '上海', '本公司即将设立上海办事处，招聘华东区销售经理一名，负责拓展华东地区业务 ', '具有良好的销售和团队管理理念三年以上销售工作经验，一年以上销售经理经验工作责任心强，能承受较大的工作压力', 1, '华海', '021-87654321', 'huahai@mycompany.com', 1260151165, 1263782119, 0, 0, 88, 0, 1, 'job');

-- --------------------------------------------------------

--
-- 表的结构 `dev_job_form`
--

CREATE TABLE IF NOT EXISTS `dev_job_form` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `field_caption` varchar(200) NOT NULL DEFAULT '',
  `field_type` int(1) NOT NULL DEFAULT '0',
  `field_size` int(5) NOT NULL DEFAULT '0',
  `field_name` varchar(200) NOT NULL DEFAULT '',
  `field_value` varchar(255) NOT NULL DEFAULT '',
  `field_null` int(1) NOT NULL DEFAULT '0',
  `value_repeat` int(1) NOT NULL DEFAULT '0',
  `field_intro` varchar(255) NOT NULL DEFAULT '',
  `use_field` int(1) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `xuhao` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- 转存表中的数据 `dev_job_form`
--

INSERT INTO `dev_job_form` (`id`, `field_caption`, `field_type`, `field_size`, `field_name`, `field_value`, `field_null`, `value_repeat`, `field_intro`, `use_field`, `moveable`, `xuhao`) VALUES
(1, '姓　　名', 1, 200, 'title', '', 1, 1, '', 1, 1, 1),
(2, '教育经历', 2, 399, 'content', '', 1, 1, '', 1, 0, 14),
(3, '出生日期', 1, 200, 'name', '', 1, 1, '', 1, 0, 3),
(4, '性　　别', 5, 50, 'sex', '男;女', 1, 1, '', 1, 0, 2),
(5, '联系电话', 1, 200, 'tel', '', 1, 1, '', 1, 0, 9),
(6, '通信地址', 1, 300, 'address', '', 1, 1, '', 1, 0, 11),
(7, '电子邮箱', 1, 300, 'email', '', 1, 1, '', 1, 0, 12),
(8, '博客/主页', 1, 399, 'url', '', 0, 1, '', 0, 0, 18),
(9, 'QQ/MSN', 1, 399, 'qq', '', 0, 1, '', 0, 0, 19),
(10, '毕业院校', 1, 300, 'company', '', 1, 1, '', 1, 0, 5),
(11, '最高学历', 1, 200, 'company_address', '', 1, 1, '', 1, 0, 6),
(12, '邮政编码', 1, 399, 'zip', '', 0, 1, '', 0, 0, 19),
(13, '手机号码', 1, 200, 'fax', '', 0, 1, '', 1, 0, 10),
(14, '毕业专业', 1, 200, 'products_id', '', 1, 1, '', 1, 0, 7),
(15, '毕业时间', 1, 200, 'products_name', '', 1, 1, '', 1, 0, 8),
(16, '专业特长', 1, 399, 'products_num', '', 1, 1, '', 1, 0, 13),
(19, '婚姻状况', 5, 200, 'custom1', '未婚;已婚', 1, 1, '', 1, 0, 4),
(18, '工作经历', 2, 399, 'custom2', '', 1, 1, '', 1, 0, 15),
(17, '自定义三', 5, 399, 'custom3', '100;200;300;400;500', 0, 1, '', 0, 0, 19),
(20, '自定义四', 1, 399, 'custom4', '', 0, 1, '', 0, 0, 20),
(21, '自定义五', 1, 399, 'custom5', '', 0, 1, '', 0, 0, 21),
(22, '自定义六', 1, 399, 'custom6', '', 0, 1, '', 0, 0, 22),
(23, '自定义七', 1, 399, 'custom7', '', 0, 1, '', 0, 0, 23);

-- --------------------------------------------------------

--
-- 表的结构 `dev_job_telent`
--

CREATE TABLE IF NOT EXISTS `dev_job_telent` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `jobid` int(6) NOT NULL DEFAULT '0',
  `jobname` char(200) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `sex` varchar(10) NOT NULL DEFAULT '',
  `tel` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `company_address` varchar(255) NOT NULL DEFAULT '',
  `zip` varchar(6) NOT NULL DEFAULT '',
  `fax` varchar(20) NOT NULL DEFAULT '',
  `products_id` varchar(100) NOT NULL DEFAULT '',
  `products_name` varchar(200) NOT NULL DEFAULT '',
  `products_num` varchar(9) NOT NULL DEFAULT '',
  `custom1` text NOT NULL,
  `custom2` text NOT NULL,
  `custom3` text NOT NULL,
  `custom4` text NOT NULL,
  `custom5` text NOT NULL,
  `custom6` text NOT NULL,
  `custom7` text NOT NULL,
  `fileurl` varchar(200) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `stat` int(2) NOT NULL DEFAULT '0',
  `fav` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_job_telent`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member`
--

CREATE TABLE IF NOT EXISTS `dev_member` (
  `memberid` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(3) NOT NULL DEFAULT '0',
  `membergroupid` int(3) NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL DEFAULT '',
  `birthday` int(8) NOT NULL DEFAULT '0',
  `zoneid` int(10) NOT NULL DEFAULT '0',
  `catid` int(10) NOT NULL DEFAULT '0',
  `addr` varchar(255) NOT NULL DEFAULT '',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `mov` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT 'http://',
  `passtype` varchar(255) NOT NULL DEFAULT '',
  `passcode` varchar(255) NOT NULL DEFAULT '',
  `qq` varchar(100) NOT NULL DEFAULT '',
  `msn` varchar(100) NOT NULL DEFAULT '',
  `maillist` int(1) NOT NULL DEFAULT '0',
  `bz` text,
  `pname` varchar(30) NOT NULL,
  `signature` varchar(255) NOT NULL,
  `memberface` varchar(100) NOT NULL,
  `nowface` varchar(50) NOT NULL,
  `checked` int(1) NOT NULL DEFAULT '0',
  `rz` int(1) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `regtime` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '0',
  `account` decimal(12,2) NOT NULL DEFAULT '0.00',
  `paytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `buytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  `ip` varchar(26) NOT NULL DEFAULT '',
  `logincount` int(20) NOT NULL DEFAULT '0',
  `logintime` int(11) NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  `salesname` varchar(30) NOT NULL,
  PRIMARY KEY (`memberid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=160 ;

--
-- 转存表中的数据 `dev_member`
--

INSERT INTO `dev_member` (`memberid`, `membertypeid`, `membergroupid`, `user`, `password`, `name`, `company`, `sex`, `birthday`, `zoneid`, `catid`, `addr`, `tel`, `mov`, `postcode`, `email`, `url`, `passtype`, `passcode`, `qq`, `msn`, `maillist`, `bz`, `pname`, `signature`, `memberface`, `nowface`, `checked`, `rz`, `tags`, `regtime`, `exptime`, `account`, `paytotal`, `buytotal`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `ip`, `logincount`, `logintime`, `loginip`, `salesname`) VALUES
(155, 26, 1, 'aaaaaa', '0b4e7a0e5fe84ad35fb5f95b9ceeac79', '1212313', '', '1', 19020101, 1, 0, '', '12313123', '123123123', '', 'aaaaaa@fe.com', 'http://', '身份证', '', '', '', 0, '', 'aaaaaa', '', '', '1', 1, 0, '', 1263777411, 0, 395884.00, 396014.00, 130.00, 51, 0, 0, 0, 100, '192.168.1.123', 32, 1270792279, '192.168.1.123', ''),
(159, 26, 1, 'bbbbbb', '875f26fdb1cecf20ceb4ca028263dec6', '', '', '1', 19020101, 1, 0, '', '', '', '', 'aaaaaa@fe.com', 'http://', '身份证', '', '', '', 0, '', 'bbbbbb', '', '', '1', 1, 0, '', 1265693976, 0, 0.00, 0.00, 0.00, 10, 0, 0, 0, 0, '192.168.1.123', 1, 1265693976, '192.168.1.123', '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_buylist`
--

CREATE TABLE IF NOT EXISTS `dev_member_buylist` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `buyfrom` varchar(50) NOT NULL DEFAULT '',
  `memberid` int(12) NOT NULL DEFAULT '0',
  `orderid` int(12) NOT NULL DEFAULT '0',
  `payid` int(12) NOT NULL DEFAULT '0',
  `paytype` varchar(50) NOT NULL DEFAULT '0',
  `payhb` varchar(30) NOT NULL DEFAULT '',
  `payhl` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `paytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `daytime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `OrderNo` varchar(30) NOT NULL DEFAULT '',
  `logname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dev_member_buylist`
--

INSERT INTO `dev_member_buylist` (`id`, `buyfrom`, `memberid`, `orderid`, `payid`, `paytype`, `payhb`, `payhl`, `paytotal`, `daytime`, `ip`, `OrderNo`, `logname`) VALUES
(1, '网上购物', 155, 1, 2, '送货上门收款', '', 0.0000, 396014.00, 1265618662, '192.168.1.123', '100001', '管理员'),
(2, '网上购物', 155, 1, 0, '订单退款', '', 0.0000, -396014.00, 1265704645, '192.168.1.123', '100001', '管理员'),
(3, '网上购物', 155, 5, 0, '会员帐户扣款', '', 0.0000, 130.00, 1270788483, '192.168.1.123', '100005', 'aaaaaa');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_cat`
--

CREATE TABLE IF NOT EXISTS `dev_member_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_cat`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centlog`
--

CREATE TABLE IF NOT EXISTS `dev_member_centlog` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `event` int(5) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

--
-- 转存表中的数据 `dev_member_centlog`
--

INSERT INTO `dev_member_centlog` (`id`, `memberid`, `event`, `dtime`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `memo`) VALUES
(1, 153, 111, 1237648810, 10, 0, 0, 0, 0, ''),
(2, 153, 131, 1237648965, 5, 0, 0, 0, 0, ''),
(3, 153, 181, 1237650958, 10, 0, 0, 0, 0, ''),
(4, 150, 114, 1237711955, 1, 0, 0, 0, 0, ''),
(5, 150, 114, 1237781183, 1, 0, 0, 0, 0, ''),
(6, 150, 114, 1238228910, 1, 0, 0, 0, 0, ''),
(7, 150, 121, 1238230484, 10, 0, 0, 0, 0, ''),
(8, 150, 114, 1238260989, 1, 0, 0, 0, 0, ''),
(9, 154, 111, 1238290627, 10, 0, 0, 0, 0, ''),
(10, 150, 114, 1238424185, 1, 0, 0, 0, 0, ''),
(11, 150, 114, 1238426835, 1, 0, 0, 0, 0, ''),
(12, 150, 114, 1238427138, 1, 0, 0, 0, 0, ''),
(13, 150, 114, 1238896776, 1, 0, 0, 0, 0, ''),
(14, 150, 114, 1238897444, 1, 0, 0, 0, 0, ''),
(15, 150, 131, 1238898529, 5, 0, 0, 0, 0, ''),
(16, 150, 114, 1241752690, 1, 0, 0, 0, 0, ''),
(17, 150, 114, 1241932574, 1, 0, 0, 0, 0, ''),
(18, 155, 111, 1263777411, 10, 0, 0, 0, 0, ''),
(19, 155, 114, 1263782293, 1, 0, 0, 0, 0, ''),
(20, 156, 111, 1263784268, 10, 0, 0, 0, 0, ''),
(21, 155, 114, 1263784798, 1, 0, 0, 0, 0, ''),
(22, 155, 114, 1263784950, 1, 0, 0, 0, 0, ''),
(23, 155, 114, 1263796175, 1, 0, 0, 0, 0, ''),
(24, 155, 114, 1263868613, 1, 0, 0, 0, 0, ''),
(25, 155, 114, 1263949775, 1, 0, 0, 0, 0, ''),
(26, 155, 114, 1264064484, 1, 0, 0, 0, 0, ''),
(27, 155, 114, 1264122821, 1, 0, 0, 0, 0, ''),
(28, 155, 114, 1264123406, 1, 0, 0, 0, 0, ''),
(29, 157, 111, 1264123627, 10, 0, 0, 0, 0, ''),
(30, 158, 111, 1264124145, 10, 0, 0, 0, 0, ''),
(31, 155, 114, 1264124271, 1, 0, 0, 0, 0, ''),
(32, 155, 114, 1264124729, 1, 0, 0, 0, 0, ''),
(33, 155, 114, 1264125477, 1, 0, 0, 0, 0, ''),
(34, 155, 114, 1264136329, 1, 0, 0, 0, 0, ''),
(35, 155, 114, 1265613760, 1, 0, 0, 0, 0, ''),
(36, 155, 114, 1265614046, 1, 0, 0, 0, 0, ''),
(37, 155, 114, 1265618217, 1, 0, 0, 0, 0, ''),
(38, 155, 0, 1265618662, 0, 0, 0, 0, 360000, '后台订单付款确认'),
(39, 155, 114, 1265691509, 1, 0, 0, 0, 0, ''),
(40, 155, 114, 1265693022, 1, 0, 0, 0, 0, ''),
(41, 159, 111, 1265693976, 10, 0, 0, 0, 0, ''),
(42, 155, 114, 1265694865, 1, 0, 0, 0, 0, ''),
(43, 155, 114, 1265694937, 1, 0, 0, 0, 0, ''),
(44, 155, 114, 1265701029, 1, 0, 0, 0, 0, ''),
(45, 155, 114, 1265701369, 1, 0, 0, 0, 0, ''),
(46, 155, 114, 1265703369, 1, 0, 0, 0, 0, ''),
(47, 155, 0, 1265704645, 0, 0, 0, 0, -360000, '订单退款'),
(48, 155, 114, 1265878375, 1, 0, 0, 0, 0, ''),
(49, 155, 114, 1266712980, 1, 0, 0, 0, 0, ''),
(50, 155, 114, 1270535523, 1, 0, 0, 0, 0, ''),
(51, 155, 114, 1270535603, 1, 0, 0, 0, 0, ''),
(52, 155, 114, 1270788449, 1, 0, 0, 0, 0, ''),
(53, 155, 0, 1270788483, 0, 0, 0, 0, 100, '订单付款'),
(54, 155, 313, 1270788483, 10, 0, 0, 0, 0, ''),
(55, 155, 114, 1270789820, 1, 0, 0, 0, 0, ''),
(56, 155, 114, 1270790245, 1, 0, 0, 0, 0, ''),
(57, 155, 114, 1270792279, 1, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centrule`
--

CREATE TABLE IF NOT EXISTS `dev_member_centrule` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `name` char(100) NOT NULL DEFAULT '',
  `event` int(5) NOT NULL DEFAULT '0',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=66 ;

--
-- 转存表中的数据 `dev_member_centrule`
--

INSERT INTO `dev_member_centrule` (`id`, `coltype`, `name`, `event`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`) VALUES
(1, 'member', '新会员注册', 111, 10, 0, 0, 0, 0),
(6, 'member', '加好友', 112, 1, 0, 0, 0, 0),
(7, 'member', '发站内短信', 113, 1, 0, 0, 0, 0),
(21, 'member', '会员登录', 114, 1, 0, 0, 0, 0),
(2, 'news', '发布文章', 121, 10, 0, 0, 0, 0),
(9, 'news', '文章被支持', 122, 0, 1, 0, 0, 0),
(10, 'news', '文章被反对', 123, 0, -1, 0, 0, 0),
(22, 'news', '文章被版主推荐', 124, 20, 0, 0, 0, 0),
(23, 'news', '文章被版主删除并扣分', 125, -20, 0, 0, 0, 0),
(61, 'product', '发布产品', 181, 10, 0, 0, 0, 0),
(35, 'photo', '发布图片', 151, 10, 0, 0, 0, 0),
(36, 'photo', '图片被支持', 152, 0, 1, 0, 0, 0),
(37, 'photo', '图片被反对', 153, 0, -1, 0, 0, 0),
(38, 'photo', '图片被版主推荐', 154, 20, 0, 0, 0, 0),
(39, 'photo', '图片被版主删除并扣分', 155, -20, 0, 0, 0, 0),
(64, 'product', '产品被版主推荐', 184, 20, 0, 0, 0, 0),
(63, 'product', '产品被反对', 183, 0, -1, 0, 0, 0),
(62, 'product', '产品被支持', 182, 0, 1, 0, 0, 0),
(65, 'product', '产品被版主删除并扣分', 185, -20, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centset`
--

CREATE TABLE IF NOT EXISTS `dev_member_centset` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `centname1` char(50) NOT NULL,
  `centname2` char(50) NOT NULL,
  `centname3` char(50) NOT NULL,
  `centname4` char(50) NOT NULL,
  `centname5` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_member_centset`
--

INSERT INTO `dev_member_centset` (`id`, `centname1`, `centname2`, `centname3`, `centname4`, `centname5`) VALUES
(1, '经验', '人气', '悬赏', '金币', '消费');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_config`
--

CREATE TABLE IF NOT EXISTS `dev_member_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_member_config`
--

INSERT INTO `dev_member_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '模块频道名称', 'input', '30', 'ChannelName', '会员中心', '本模块对应的频道名称；用于显示在当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(3, '会员网名昵称是否允许重复', 'YN', '1', 'DblPname', '1', '会员注册和修改资料时校验网名昵称是否允许重复'),
(4, 'UCenter 会员接口是否启用', 'YN', '1', 'UC_OPEN', '0', 'UCenter会员接口包括会员注册、会员登录接口；启用本接口前请先上传UCenter会员接口程序'),
(5, 'UCenter 应用 ID', 'input', '30', 'UC_APPID', '2', '该值为PHPWEB在 UCenter 的应用 ID，请填写你在UCenter将PHPWEB添加应用后实际获得的应用ID'),
(6, 'UCenter 通信密钥', 'input', '30', 'UC_KEY', 'PWUC2009', '通信密钥用于在 UCenter 和 PHPWEB 之间传输信息的加密，可包含任何字母及数字，请在 UCenter 与 PHPWEB 设置完全相同的通讯密钥，以确保两套系统能够正常通信'),
(7, 'UCenter 访问地址', 'input', '30', 'UC_API', 'http://discuz.phpweb.net/uc_server', '您的 UCenter 访问地址，不正确的设置可能导致网站功能异常，请小心修改。格式: http://www.sitename.com/uc_server (最后不要加''/'')'),
(7, 'UCenter IP 地址', 'input', '30', 'UC_IP', '', '如果您的服务器无法通过域名访问 UCenter，可以输入 UCenter 服务器的 IP 地址'),
(8, 'UCenter 数据库服务器', 'input', '30', 'UC_DBHOST', 'localhost', '可以是本地也可以是远程数据库服务器，如果 MySQL 端口不是默认的 3306，请填写如下形式：127.0.0.1:6033'),
(9, 'UCenter 数据库用户名', 'input', '30', 'UC_DBUSER', 'root', ''),
(10, 'UCenter 数据库密码', 'input', '30', 'UC_DBPW', '123456', ''),
(12, 'UCenter 数据库名', 'input', '30', 'UC_DBNAME', 'dbdiscuz', ''),
(13, 'UCenter 数据表前缀', 'input', '30', 'UC_DBTABLEPRE', 'cdb_uc_', '请填入您的UCenter数据表前缀，注意格式正确；如果是直接安装UCENTER，表前缀是一个“_”，如果是和discuz!一起安装的，则是带两个“_”的完整前缀'),
(14, 'UCenter 数据库编码', 'input', '30', 'UC_DBCHARSET', 'utf8', 'UCenter的数据库编码'),
(15, 'UCenter 的字符集', 'input', '30', 'UC_CHARSET', 'utf-8', ''),
(17, 'UCenter 用户自动激活时对应的会员类型', 'MTYPE', '30', 'UC_MEMBERTYPEID', '26', '用户登录时，在UCenter通过验证的用户（来自其他应用的用户），如果本系统没有该会员，自动增加会员时对应的会员类型');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_defaultrights`
--

CREATE TABLE IF NOT EXISTS `dev_member_defaultrights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL DEFAULT '',
  `secureset` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=519 ;

--
-- 转存表中的数据 `dev_member_defaultrights`
--

INSERT INTO `dev_member_defaultrights` (`id`, `membertypeid`, `secureid`, `securetype`, `secureset`) VALUES
(518, 26, 193, 'func', '0'),
(517, 26, 191, 'func', '0'),
(516, 26, 190, 'func', '0'),
(515, 26, 127, 'func', '0'),
(514, 26, 126, 'class', ''),
(513, 26, 123, 'func', '0'),
(512, 26, 122, 'func', '0'),
(511, 26, 121, 'func', '0'),
(510, 26, 114, 'func', '0'),
(509, 26, 113, 'func', '0'),
(508, 26, 112, 'func', '0'),
(507, 26, 111, 'func', '0'),
(506, 26, 101, 'con', '1');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_fav`
--

CREATE TABLE IF NOT EXISTS `dev_member_fav` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

--
-- 转存表中的数据 `dev_member_fav`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_friends`
--

CREATE TABLE IF NOT EXISTS `dev_member_friends` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `fid` int(12) NOT NULL DEFAULT '0',
  `fgroup` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_friends`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_group`
--

CREATE TABLE IF NOT EXISTS `dev_member_group` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `membergroup` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_member_group`
--

INSERT INTO `dev_member_group` (`id`, `membergroup`) VALUES
(1, '个人'),
(2, '企业');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_msn`
--

CREATE TABLE IF NOT EXISTS `dev_member_msn` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tomemberid` int(12) NOT NULL DEFAULT '0',
  `frommemberid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `dtime` int(11) NOT NULL DEFAULT '0',
  `iflook` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `dev_member_msn`
--

INSERT INTO `dev_member_msn` (`id`, `tomemberid`, `frommemberid`, `body`, `dtime`, `iflook`) VALUES
(2, 154, 0, 'sssssss,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: sssssss\r\n密码: sssss\r\n\r\n网址:http://', 1238290626, 0),
(3, 155, 0, 'aaaaaa,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: aaaaaa\r\n密码: aaaaaa\r\n\r\n网址:http://', 1263777411, 1),
(4, 156, 0, 'xxxxxx,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: xxxxxx\r\n密码: xxxxxx\r\n\r\n网址:http://', 1263784268, 0),
(5, 157, 0, 'bbbbbb,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: bbbbbb\r\n密码: bbbbbb\r\n\r\n网址:http://', 1264123627, 0),
(6, 158, 0, 'bbbbbb,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: bbbbbb\r\n密码: bbbbbb\r\n\r\n网址:http://', 1264124145, 0),
(7, 159, 0, 'bbbbbb,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: bbbbbb\r\n密码: bbbbbb\r\n\r\n网址:http://', 1265693976, 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_notice`
--

CREATE TABLE IF NOT EXISTS `dev_member_notice` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text,
  `dtime` int(11) DEFAULT NULL,
  `xuhao` int(5) DEFAULT NULL,
  `cl` int(20) DEFAULT NULL,
  `ifnew` int(1) DEFAULT NULL,
  `ifred` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 转存表中的数据 `dev_member_notice`
--

INSERT INTO `dev_member_notice` (`id`, `membertypeid`, `title`, `body`, `dtime`, `xuhao`, `cl`, `ifnew`, `ifred`) VALUES
(1, 0, '这是测试的一条会员公告', '这是测试的一条会员公告', 1220596305, 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_nums`
--

CREATE TABLE IF NOT EXISTS `dev_member_nums` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(50) DEFAULT NULL,
  `secureid` int(50) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_nums`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_onlinepay`
--

CREATE TABLE IF NOT EXISTS `dev_member_onlinepay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` int(20) NOT NULL DEFAULT '0',
  `payid` int(11) NOT NULL DEFAULT '0',
  `paytype` char(30) NOT NULL DEFAULT '',
  `paytotal` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ifpay` int(1) NOT NULL DEFAULT '0',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `backtime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_member_onlinepay`
--

INSERT INTO `dev_member_onlinepay` (`id`, `memberid`, `payid`, `paytype`, `paytotal`, `ifpay`, `addtime`, `backtime`, `ip`) VALUES
(1, 156, 1, '支付宝', 1.00, 0, 1263868579, 0, '192.168.1.18'),
(2, 155, 1, '支付宝', 1.00, 0, 1265701509, 0, '192.168.1.18');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_pay`
--

CREATE TABLE IF NOT EXISTS `dev_member_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` int(20) NOT NULL DEFAULT '0',
  `payid` int(11) NOT NULL DEFAULT '0',
  `payhb` varchar(30) NOT NULL DEFAULT '',
  `payhl` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `oof` decimal(12,2) NOT NULL DEFAULT '0.00',
  `method` varchar(200) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `fpnum` varchar(100) NOT NULL DEFAULT '',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `logname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_member_pay`
--

INSERT INTO `dev_member_pay` (`id`, `memberid`, `payid`, `payhb`, `payhl`, `oof`, `method`, `type`, `addtime`, `fpnum`, `memo`, `ip`, `logname`) VALUES
(1, 155, 2, '', 0.0000, 396014.00, '送货上门收款', '收款确认', 1265618662, '', '', '192.168.1.123', '管理员');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_paycenter`
--

CREATE TABLE IF NOT EXISTS `dev_member_paycenter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcenter` varchar(100) NOT NULL DEFAULT '',
  `pcentertype` int(2) NOT NULL DEFAULT '0',
  `pcenteruser` varchar(100) NOT NULL DEFAULT '',
  `pcenterkey` text,
  `key1` text,
  `key2` text,
  `hbtype` varchar(255) NOT NULL DEFAULT '',
  `postfile` varchar(100) NOT NULL DEFAULT '',
  `recfile` varchar(100) NOT NULL DEFAULT '',
  `ifuse` int(1) NOT NULL DEFAULT '0',
  `ifback` int(1) NOT NULL DEFAULT '0',
  `intro` text,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_member_paycenter`
--

INSERT INTO `dev_member_paycenter` (`id`, `pcenter`, `pcentertype`, `pcenteruser`, `pcenterkey`, `key1`, `key2`, `hbtype`, `postfile`, `recfile`, `ifuse`, `ifback`, `intro`, `xuhao`) VALUES
(1, '支付宝', 1, '2088002053153634', '9fkjby5pbzscg61vil4pf6xwlp8b9w6d', 'wangjinmin1982@126.com', '', 'alipay_db', 'alipay_db_post.php', 'alipay_db_rec.php', 1, 1, '支付宝担保交易', 0),
(2, '送货上门收款', 0, '', '', '', '', '', '', '', 1, 1, '限本地送货上门收款', 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_regstep`
--

CREATE TABLE IF NOT EXISTS `dev_member_regstep` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(5) NOT NULL DEFAULT '0',
  `regstep` varchar(30) NOT NULL,
  `stepname` varchar(50) NOT NULL,
  `xuhao` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=73 ;

--
-- 转存表中的数据 `dev_member_regstep`
--

INSERT INTO `dev_member_regstep` (`id`, `membertypeid`, `regstep`, `stepname`, `xuhao`) VALUES
(1, 0, 'person', '头像签名设置', 1),
(2, 0, 'detail', '会员资料设置', 2),
(3, 0, 'contact', '填写联系信息', 3),
(72, 26, 'contact', '填写联系信息', 3),
(71, 26, 'detail', '会员资料设置', 2),
(70, 26, 'person', '头像签名设置', 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_rights`
--

CREATE TABLE IF NOT EXISTS `dev_member_rights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL,
  `secureset` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4718 ;

--
-- 转存表中的数据 `dev_member_rights`
--

INSERT INTO `dev_member_rights` (`id`, `memberid`, `secureid`, `securetype`, `secureset`) VALUES
(4653, 155, 133, 'func', '0'),
(4654, 155, 132, 'func', '0'),
(4655, 155, 127, 'func', '0'),
(4656, 155, 131, 'func', '0'),
(4657, 155, 126, 'class', ':1:2:'),
(4658, 155, 123, 'func', '0'),
(4659, 155, 122, 'func', '0'),
(4660, 155, 121, 'func', '0'),
(4661, 155, 114, 'func', '0'),
(4662, 155, 101, 'con', '1'),
(4663, 155, 111, 'func', '0'),
(4664, 155, 112, 'func', '0'),
(4665, 155, 113, 'func', '0'),
(4705, 159, 133, 'func', '0'),
(4706, 159, 132, 'func', '0'),
(4707, 159, 127, 'func', '0'),
(4708, 159, 131, 'func', '0'),
(4709, 159, 126, 'class', ':1:2:'),
(4710, 159, 123, 'func', '0'),
(4711, 159, 122, 'func', '0'),
(4712, 159, 121, 'func', '0'),
(4713, 159, 114, 'func', '0'),
(4714, 159, 101, 'con', '1'),
(4715, 159, 111, 'func', '0'),
(4716, 159, 112, 'func', '0'),
(4717, 159, 113, 'func', '0');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_secure`
--

CREATE TABLE IF NOT EXISTS `dev_member_secure` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `securename` char(100) NOT NULL DEFAULT '',
  `securetype` char(30) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=195 ;

--
-- 转存表中的数据 `dev_member_secure`
--

INSERT INTO `dev_member_secure` (`id`, `coltype`, `securename`, `securetype`, `xuhao`) VALUES
(101, 'base', '内容阅读权限级别', 'con', 1),
(111, 'member', '会员登录帐号设置', 'func', 2),
(112, 'member', '会员头像签名设置', 'func', 3),
(113, 'member', '会员个人资料修改', 'func', 4),
(114, 'member', '会员联系信息修改', 'func', 5),
(121, 'news', '文章发布权限', 'func', 6),
(122, 'news', '文章修改权限', 'func', 7),
(123, 'news', '文章发布/修改免审核权限', 'func', 8),
(124, 'news', '文章图片上传权限', 'func', 5),
(125, 'news', '文章附件上传权限', 'func', 8),
(126, 'news', '文章公共分类投稿授权', 'class', 12),
(127, 'news', '文章自定义分类权限', 'func', 9),
(129, 'news', '文章版主权限(推荐/删除)', 'banzhu', 9),
(151, 'photo', '图片发布权限', 'func', 6),
(152, 'photo', '图片修改权限', 'func', 7),
(153, 'photo', '图片发布/修改免审核权限', 'func', 8),
(156, 'photo', '图片公共分类投稿授权', 'class', 11),
(157, 'photo', '图片自定义分类权限', 'func', 9),
(159, 'photo', '图片版主权限(推荐/删除)', 'banzhu', 9),
(186, 'product', '会员产品公共分类发布授权', 'class', 11),
(184, 'product', '会员产品介绍编辑器图片上传权限', 'func', 9),
(183, 'product', '会员产品发布/修改免审核权限', 'func', 8),
(182, 'product', '会员产品修改权限', 'func', 7),
(181, 'product', '会员产品发布权限', 'func', 6),
(187, 'product', '会员产品自定义分类权限', 'func', 9),
(189, 'product', '产品版主管理权限(推荐/删除)', 'banzhu', 9);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_type`
--

CREATE TABLE IF NOT EXISTS `dev_member_type` (
  `membertypeid` int(6) NOT NULL AUTO_INCREMENT,
  `membertype` varchar(100) DEFAULT NULL,
  `membergroupid` int(3) NOT NULL DEFAULT '0',
  `ifcanreg` int(1) DEFAULT NULL,
  `ifchecked` int(1) DEFAULT NULL,
  `regxy` text,
  `regmail` text,
  `expday` int(8) DEFAULT NULL,
  `startcent` int(20) DEFAULT NULL,
  `endcent` int(20) DEFAULT NULL,
  `menugroupid` int(5) NOT NULL DEFAULT '4',
  PRIMARY KEY (`membertypeid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- 转存表中的数据 `dev_member_type`
--

INSERT INTO `dev_member_type` (`membertypeid`, `membertype`, `membergroupid`, `ifcanreg`, `ifchecked`, `regxy`, `regmail`, `expday`, `startcent`, `endcent`, `menugroupid`) VALUES
(26, '会员', 1, 1, 1, '会员注册协议\r\n\r\n1.\r\n2.\r\n3.\r\n4.\r\n5.\r\n', '{#user#},您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: {#user#}\r\n密码: {#password#}\r\n\r\n网址:http://', 0, 0, 0, 58);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_zone`
--

CREATE TABLE IF NOT EXISTS `dev_member_zone` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(50) DEFAULT NULL,
  `xuhao` int(4) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `dev_member_zone`
--

INSERT INTO `dev_member_zone` (`catid`, `pid`, `cat`, `xuhao`, `catpath`) VALUES
(1, 0, '北京', 1, '0001:'),
(2, 0, '上海', 2, '0002:'),
(3, 0, '天津', 3, '0003:'),
(4, 0, '重庆', 4, '0004:'),
(5, 0, '浙江', 5, '0005:'),
(6, 0, '江苏', 6, '0006:'),
(7, 0, '广东', 7, '0007:'),
(8, 5, '杭州', 1, '0005:0008:'),
(9, 5, '嘉兴', 2, '0005:0009:'),
(10, 6, '南京', 1, '0006:0010:'),
(11, 6, '苏州', 2, '0006:0011:'),
(12, 7, '广州', 1, '0007:0012:'),
(13, 7, '深圳', 2, '0007:0013:'),
(21, 5, '宁波', 3, '0005:0021:'),
(26, 5, '舟山', 8, '0005:0026:'),
(25, 5, '金华', 7, '0005:0025:'),
(23, 5, '温州', 5, '0005:0023:'),
(22, 5, '湖州', 4, '0005:0022:'),
(24, 5, '台州', 6, '0005:0024:');

-- --------------------------------------------------------

--
-- 表的结构 `dev_menu`
--

CREATE TABLE IF NOT EXISTS `dev_menu` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(6) NOT NULL DEFAULT '1',
  `pid` int(6) NOT NULL DEFAULT '0',
  `menu` varchar(50) NOT NULL DEFAULT '',
  `linktype` int(1) NOT NULL DEFAULT '1',
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `folder` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL DEFAULT '',
  `ifshow` int(1) NOT NULL DEFAULT '0',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `target` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=402 ;

--
-- 转存表中的数据 `dev_menu`
--

INSERT INTO `dev_menu` (`id`, `groupid`, `pid`, `menu`, `linktype`, `coltype`, `folder`, `url`, `ifshow`, `xuhao`, `target`) VALUES
(3, 1, 0, '产品展厅', 1, '', 'product/class/', 'http://ssss.com', 1, 4, '_self'),
(80, 1, 0, '公司简介', 1, '', 'page/html/company.php', 'http://', 1, 2, '_self'),
(152, 3, 0, '关于我们', 1, '', 'page/html/company.php', 'http://', 1, 1, '_self'),
(153, 3, 0, '联系方式', 1, '', 'page/contact/contact.php', 'http://', 1, 2, '_self'),
(303, 3, 0, '加盟申请', 1, '', 'page/join/application.php', 'http://', 1, 5, '_self'),
(317, 3, 0, '友情链接', 1, '', 'advs/link/', 'http://', 1, 13, '_self'),
(335, 1, 0, '招商加盟', 1, '', 'page/join/advantage.php', 'http://', 1, 5, '_self'),
(357, 3, 0, '客户留言', 1, '', 'page/contact/message.php', 'http://', 1, 3, '_self'),
(373, 1, 0, '联系我们', 1, '', 'page/contact/contact.php', 'http://', 1, 8, '_self'),
(388, 1, 0, '诚聘英才', 0, 'job', '', 'http://', 1, 7, '_self'),
(389, 3, 0, '诚聘英才', 0, 'job', '', 'http://', 1, 6, '_self'),
(390, 1, 0, '新闻动态', 1, '', 'news/class/', 'http://', 1, 3, '_self'),
(401, 1, 0, '网站首页', 0, 'index', '', 'http://', 1, 1, '_self');

-- --------------------------------------------------------

--
-- 表的结构 `dev_menu_group`
--

CREATE TABLE IF NOT EXISTS `dev_menu_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=59 ;

--
-- 转存表中的数据 `dev_menu_group`
--

INSERT INTO `dev_menu_group` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '频道导航菜单', 1, 0),
(2, '顶部导航菜单', 2, 0),
(3, '底部导航菜单', 3, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_cat`
--

CREATE TABLE IF NOT EXISTS `dev_news_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=115 ;

--
-- 转存表中的数据 `dev_news_cat`
--

INSERT INTO `dev_news_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES
(86, 0, '公司新闻', 2, '0086:', 0, 0, 0),
(95, 0, '行业动态', 3, '0095:', 0, 0, 0),
(114, 0, '促销活动', 4, '0114:', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_con`
--

CREATE TABLE IF NOT EXISTS `dev_news_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'news',
  `title` varchar(255) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) DEFAULT NULL,
  `tj` int(1) DEFAULT NULL,
  `iffb` int(1) DEFAULT '0',
  `ifbold` int(1) DEFAULT '0',
  `ifred` varchar(20) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT '',
  `src` varchar(150) NOT NULL DEFAULT '',
  `uptime` int(11) DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `memberid` varchar(100) DEFAULT NULL,
  `proj` varchar(255) NOT NULL DEFAULT '',
  `secure` int(11) NOT NULL DEFAULT '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL DEFAULT '',
  `prop2` char(255) NOT NULL DEFAULT '',
  `prop3` char(255) NOT NULL DEFAULT '',
  `prop4` char(255) NOT NULL DEFAULT '',
  `prop5` char(255) NOT NULL DEFAULT '',
  `prop6` char(255) NOT NULL DEFAULT '',
  `prop7` char(255) NOT NULL DEFAULT '',
  `prop8` char(255) NOT NULL DEFAULT '',
  `prop9` char(255) NOT NULL DEFAULT '',
  `prop10` char(255) NOT NULL DEFAULT '',
  `prop11` char(255) NOT NULL DEFAULT '',
  `prop12` char(255) NOT NULL DEFAULT '',
  `prop13` char(255) NOT NULL DEFAULT '',
  `prop14` char(255) NOT NULL DEFAULT '',
  `prop15` char(255) NOT NULL DEFAULT '',
  `prop16` char(255) NOT NULL DEFAULT '',
  `prop17` char(255) NOT NULL DEFAULT '',
  `prop18` char(255) NOT NULL DEFAULT '',
  `prop19` char(255) NOT NULL DEFAULT '',
  `prop20` char(255) NOT NULL DEFAULT '',
  `fileurl` varchar(100) NOT NULL,
  `tourl` varchar(255) NOT NULL,
  `downcount` int(10) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL DEFAULT '1',
  `downcent` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=428 ;

--
-- 转存表中的数据 `dev_news_con`
--

INSERT INTO `dev_news_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `fileurl`, `tourl`, `downcount`, `tags`, `zhichi`, `fandui`, `tplog`, `downcentid`, `downcent`) VALUES
(321, 86, '0086:', 0, 'news', '全面实施国际质量管理和质量保证体系司全面国际质量管理和质量保证体系', '<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>\r\n<p>公司全面实施ISO9000、2000国际质量管理和质量保证体系</p>', 1260424795, 0, 13, 0, 1, 0, '0', 'gif', '', 1270196017, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(418, 95, '0095:', 0, 'news', '政策效应加快释放扩大工作抓紧开展', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展政策效应加快释放扩大工作抓紧开展 ', 1270695166, 0, 8, 0, 1, 0, '0', 'gif', '', 1277258513, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(409, 86, '0086:', 0, 'news', '热烈祝贺我公司三项新产品通过省级鉴定', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 公司举办了一场主题为“突破性销售策略与谈判智慧”的大型营销管理培训，包括国内各连锁经理在内的200余人参加了此次培训活动。 此次培训聘请了专家为授课老师。老师通过故事启迪、案例剖析、游戏感悟、实战演练、情景演绎、角色扮演、研讨总结、分享体验等新颖的授课方式，着重讲授了NBSS（需求导向型）销售模式，将销售的十大流程（完美的准备—让你的情绪达到巅峰状态—建立客户信赖感—了解顾客的问题、需求和渴望—为客户提供完美的解决方案—打造魅力四射的USP（产品的独特卖点）—异议处理—要求成交—索取转介绍—完美的售后服务）讲解得生动有趣。 除了教授销售技巧，老师还重点教授了与客户沟通和谈判的相关技能。如何自我介绍，让别人立刻产生一定要结交你的强烈冲动；如何彻底打开肢体动作，真情释放你的强大潜能；如何打开口腔，流畅表达，脱口而出的关键按钮；如何运用兴奋的塑造性问句，让你句句抓住听众的感觉，吸引听众的注意力等等技能技巧都让参加培训的学员获益匪浅。 ', 1270537870, 0, 7, 1, 1, 0, '0', 'gif', '', 1277258466, '管理员', '', '0', '', 0, '热烈祝贺我公司三项新产品通过省级鉴定', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(410, 86, '0086:', 0, 'news', '实施国际质量管理和质量保证体系', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系', 1270538011, 0, 0, 0, 1, 0, '0', 'gif', '', 1270538011, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(411, 86, '0086:', 0, 'news', '实施ISO9000、2000国际质量管理和质量保证体系', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系公司全面实施ISO9000、2000国际质量管理和质量保证体系', 1270538048, 0, 2, 0, 1, 0, '0', 'gif', '', 1270538048, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(412, 86, '0086:', 0, 'news', '全面实施国际质量管理和质量保证体系司全面国际质量', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 公司举办了一场主题为“突破性销售策略与谈判智慧”的大型营销管理培训，包括国内各连锁经理在内的200余人参加了此次培训活动。 此次培训聘请了专家为授课老师。老师通过故事启迪、案例剖析、游戏感悟、实战演练、情景演绎、角色扮演、研讨总结、分享体验等新颖的授课方式，着重讲授了NBSS（需求导向型）销售模式，将销售的十大流程（完美的准备—让你的情绪达到巅峰状态—建立客户信赖感—了解顾客的问题、需求和渴望—为客户提供完美的解决方案—打造魅力四射的USP（产品的独特卖点）—异议处理—要求成交—索取转介绍—完美的售后服务）讲解得生动有趣。 除了教授销售技巧，老师还重点教授了与客户沟通和谈判的相关技能。如何自我介绍，让别人立刻产生一定要结交你的强烈冲动；如何彻底打开肢体动作，真情释放你的强大潜能；如何打开口腔，流畅表达，脱口而出的关键按钮；如何运用兴奋的塑造性问句，让你句句抓住听众的感觉，吸引听众的注意力等等技能技巧都让参加培训的学员获益匪浅 ', 1270538097, 0, 1, 0, 1, 0, '0', 'gif', '', 1270792924, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(423, 95, '0095:', 0, 'news', '销售旺季做家纺促销才能更有效果', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果销售旺季做家纺促销才能更有效果', 1272423779, 0, 0, 0, 1, 0, '0', 'gif', '', 1278403013, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(426, 95, '0095:', 0, 'news', '投资者长期看好家纺行业 家纺企业龙头受关注', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 投资者长期看好家纺行业 家纺企业龙头受关注投资者长期看好家纺行业 家纺企业龙头受关注投资者长期看好家纺行业 家纺企业龙头受关注投资者长期看好家纺行业 家纺企业龙头受关注投资者长期看好家纺行业 家纺企业龙头受关注投资者长期看好家纺行业 家纺企业龙头受关注', 1272424058, 0, 12, 0, 1, 0, '0', 'gif', '', 1278403047, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0),
(427, 86, '0086:', 0, 'news', '投资者长期看好家纺行业 家纺企业龙头受关注', '热烈祝贺我公司三项新产品通过省级鉴定热烈祝贺我公司三项新产品通过省级鉴定热烈祝贺我公司三项新产品通过省级鉴定热烈祝贺我公司三项新产品通过省级鉴定热烈祝贺我公司三项新产品通过省级鉴定热烈祝贺我公司三项新产品通过省级鉴定 ', 1277344344, 0, 22, 0, 1, 0, '0', 'gif', '', 1278403074, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_config`
--

CREATE TABLE IF NOT EXISTS `dev_news_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_news_config`
--

INSERT INTO `dev_news_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(5, '文章主题图片上传尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员发布文章上传主题图片时,单个图片尺寸的限制'),
(6, '文章编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布文章时,在编辑器内上传图片,单个图片的尺寸限制'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '新闻中心', '本模块对应的频道名称，如“新闻中心”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(7, '附件上传大小限制', 'input', '30', 'FileSizeLimit', '1024000', '会员发布文章上传附件时,允许上传附件的文件大小;但最高设置不能超过2M '),
(8, '会员发布文章关键词过滤', 'textarea', '30', 'KeywordDeny', '', '会员发布文章时禁止的词语，多个以逗号分割');

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_downlog`
--

CREATE TABLE IF NOT EXISTS `dev_news_downlog` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_news_downlog`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_pages`
--

CREATE TABLE IF NOT EXISTS `dev_news_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

--
-- 转存表中的数据 `dev_news_pages`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_pcat`
--

CREATE TABLE IF NOT EXISTS `dev_news_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_news_pcat`
--

INSERT INTO `dev_news_pcat` (`catid`, `memberid`, `pid`, `cat`, `xuhao`, `catpath`) VALUES
(2, 150, 0, '新增分类', 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_proj`
--

CREATE TABLE IF NOT EXISTS `dev_news_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- 转存表中的数据 `dev_news_proj`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_prop`
--

CREATE TABLE IF NOT EXISTS `dev_news_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_news_prop`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_page`
--

CREATE TABLE IF NOT EXISTS `dev_page` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(6) NOT NULL DEFAULT '1',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `src` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `memo` text NOT NULL,
  `pagefolder` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=119 ;

--
-- 转存表中的数据 `dev_page`
--

INSERT INTO `dev_page` (`id`, `groupid`, `title`, `body`, `xuhao`, `src`, `url`, `memo`, `pagefolder`) VALUES
(1, 1, '公司简介', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;杭州某某服装公司是一家专业经营服装的企业，公司在产品开发、设计、生产制造、品牌建立、市场营销方面实行一体化策略，并形成规模兼独具特色的家纺企业。工业园区总占地160亩，集专家设计、办公、生产、仓储、物流、员工食宿于一体，拥有先进生产设备、现代办公设施。在产品特色上，以清新淡雅的特色绣花、提花、印花床品为主，每年推出的几百种花型系列床品在国内、国际市场都取得了很高的美誉度，产品涵盖套件、四件套、被子、枕芯等十大系列二百多款。用料讲究，款式新颖，做工精良，价格适中合理。产品设计将中国文化与近代法国时尚相结合，其时尚的生活理念深得顾客青睐，并为同行所难效仿。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用优秀的品牌文化和高品质的产品倡导全新的生活理念；以生活温情、亲民高尚、健康身心为品牌传播核心定位理念，以此在消费者心目中形成亲切温暖健康的品牌形象。在做好内销市场的同时，公司大力拓展对外贸易，强力发展外贸业务。定期参加国际家纺展览会，与国外顶级家纺企业交流研发设计理念，吸取床品设计精华、结合本土特色，力致于床品特色化、多元化、国际现代化融合发展。公司每年投入近千万广告资金加大传播力度，通过各种媒体渠道提升品牌知名度；通过完善的售后服务及客户回访，全力打造名副其实的时尚品牌形象。成为消费者心目中贴心喜爱的家纺品牌。走品牌文化发展之路，以产品质量为生命、接轨国际时尚为设计风格、发扬民族独特刺绣为主要竞争力。积极倡导绿色、健康舒适生活为理念。 ', 1, '', '', '', 'company'),
(11, 1, '公司荣誉', '<p>&nbsp;</p>', 2, '', '', '', 'honor'),
(73, 22, '客户留言', '', 3, '', '', '', 'message'),
(64, 22, '联系方式', '地 址：杭州市莫干山路2168号<br />电 话：0571-98765432<br />联系人：杨军(经理)<br />手 机：15887654321<br />网址：autoweb<br />邮 箱：bos@mail.com<br />地 址：杭州市莫干山路2168号<br />电 话：0571-98765432<br />联系人：杨军(经理)<br />手 机：15887654321<br />网址：autoweb<br />邮 箱：bos@mail.com<br />邮 编：300009', 1, '', '', '', 'contact'),
(66, 1, '公司图集', '', 3, '', '', '', 'equipment'),
(76, 1, '发展历程', '1989年5月 公司成立<br />\r\n1999年5月<br />\r\n2000年5月<br />\r\n1998年5月<br />\r\n1999年5月<br />\r\n2000年5月 通过TS16949：2002质量运行体系认证<br />\r\n1998年5月<br />\r\n1999年5月<br />\r\n1999年5月<br />\r\n2000年5月<br />\r\n1998年5月<br />\r\n1999年5月<br />\r\n2000年5月 通过TS16949：2002质量运行体系认证<br />\r\n1998年5月<br />\r\n1999年5月 ', 5, '', '', '', 'history'),
(106, 1, '营销网络', '<p><img alt="" src="[ROOTPATH]page/pics/20100706/201007061278402579484.gif" border=0 /></p>', 6, '', '', '', 'sales'),
(111, 1, '组织机构', '<img alt="" src="[ROOTPATH]page/pics/20100624/201006241277344205271.jpg" border=0 /> ', 4, '', '', '', 'organ'),
(115, 37, '加盟条件', '确保您的加盟店良好操作，达到预期盈利水平。请您于申请前按如下基础条件预先做好准备：<br />·充分细致的市场调查：<br />　　1）商业环境和商业网点的分布；<br />　　2）居民的消费习惯、消费水平和购买力；<br />　　3）当地原有床品品牌层次结构和市场占有情况。<br />·符合公司要求的商铺：<br />　　面积：80平方米以上；<br />　　地段：一楼临街店面，或当地高档商场。 <br />·充裕的开业资金准备：<br />　　县级40万元以上；<br />　　地级60万元以上；<br />　　省级80万元以上。<br />·经营者具备良好的个人素质：<br />　　1）较高的经营管理和市场运作能力；<br />　　2）理性的品牌认同感；<br />　　3）强有力的执行能力；<br />　　4）致力于专心经营好专卖店；<br />　　5）良好的商业信誉度和个人品质。 ', 2, '', '', '', 'condition'),
(116, 37, '加盟程序及政策', '<img style="PADDING-left: 40px" alt="" src="[ROOTPATH]page/pics/20100706/201007061278403528187.jpg" border=0 /> ', 3, '', '', '', 'method'),
(117, 37, '加盟店展示', '', 4, '', '', '', 'display'),
(118, 37, '在线加盟申请表', '', 5, '', '', '', 'application'),
(114, 37, '加盟优势和市场分析', '形象设计支持 <br />专业团队打造先进的展示设计理念统一视觉形象 <br />培训支持 <br />培训专员对加盟商店员进行产品知识、产品陈列、销售技巧等技能培训，确保店员称职上岗；定期召开区域培训会，提升终端运营能力。 广告宣传 <br />携手著名影星，高空拉动，地面媒体等宣传。全国大型媒体统一的广告宣传支持。在加盟店辐射区域内，提供路演、公关活动、POP立体展示、DM单片派发等系统支持。 <br />活动推广支持 <br />定期协助终端进行活动全方位推广，活跃当地市场，确保盈利；<br />开业活动、新品上市活动、周年店庆活动、大型特卖活动、婚庆文化节活动、五一、十一、元旦等节日活动及各区域个性化推广方案等。 <br />物流支持 <br />快捷一流的物流服务体系，确保全国范围的物流配送时效。 ', 1, '', '', '', 'advantage');

-- --------------------------------------------------------

--
-- 表的结构 `dev_page_group`
--

CREATE TABLE IF NOT EXISTS `dev_page_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `folder` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=38 ;

--
-- 转存表中的数据 `dev_page_group`
--

INSERT INTO `dev_page_group` (`id`, `groupname`, `xuhao`, `moveable`, `folder`) VALUES
(1, '公司简介', 1, 0, 'html'),
(22, '联系我们', 1, 1, 'contact'),
(37, '招商加盟', 1, 1, 'join');

-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_cat`
--

CREATE TABLE IF NOT EXISTS `dev_photo_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(100) DEFAULT NULL,
  `xuhao` int(12) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `dev_photo_cat`
--

INSERT INTO `dev_photo_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES
(8, 0, '公司荣誉', 5, '0008:', 0, 0, 0),
(9, 0, '公司图集', 6, '0009:', 0, 0, 0),
(13, 0, '加盟店展示', 7, '0013:', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_con`
--

CREATE TABLE IF NOT EXISTS `dev_photo_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'photo',
  `title` varchar(255) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) DEFAULT NULL,
  `tj` int(1) DEFAULT NULL,
  `iffb` int(1) DEFAULT '0',
  `ifbold` int(1) DEFAULT '0',
  `ifred` varchar(20) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT '',
  `src` varchar(150) NOT NULL DEFAULT '',
  `uptime` int(11) DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `memberid` varchar(100) DEFAULT NULL,
  `proj` varchar(255) NOT NULL DEFAULT '',
  `secure` int(11) NOT NULL DEFAULT '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL DEFAULT '',
  `prop2` char(255) NOT NULL DEFAULT '',
  `prop3` char(255) NOT NULL DEFAULT '',
  `prop4` char(255) NOT NULL DEFAULT '',
  `prop5` char(255) NOT NULL DEFAULT '',
  `prop6` char(255) NOT NULL DEFAULT '',
  `prop7` char(255) NOT NULL DEFAULT '',
  `prop8` char(255) NOT NULL DEFAULT '',
  `prop9` char(255) NOT NULL DEFAULT '',
  `prop10` char(255) NOT NULL DEFAULT '',
  `prop11` char(255) NOT NULL DEFAULT '',
  `prop12` char(255) NOT NULL DEFAULT '',
  `prop13` char(255) NOT NULL DEFAULT '',
  `prop14` char(255) NOT NULL DEFAULT '',
  `prop15` char(255) NOT NULL DEFAULT '',
  `prop16` char(255) NOT NULL DEFAULT '',
  `prop17` char(255) NOT NULL DEFAULT '',
  `prop18` char(255) NOT NULL DEFAULT '',
  `prop19` char(255) NOT NULL DEFAULT '',
  `prop20` char(255) NOT NULL DEFAULT '',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- 转存表中的数据 `dev_photo_con`
--

INSERT INTO `dev_photo_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `tags`, `zhichi`, `fandui`, `tplog`) VALUES
(32, 8, '0008:', 0, 'photo', '三优三信单位', '', 1262855311, 0, 0, 0, 1, 0, '0', 'gif', 'photo/pics/20100107/1262855311.gif', 1265678744, '管理员', '', '0', '', 0, '三优三信单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(33, 8, '0008:', 0, 'photo', '质量认证', '', 1262855322, 0, 1, 0, 1, 0, '0', 'gif', 'photo/pics/20100107/1262855322.gif', 1270537222, '管理员', '', '0', '', 0, '商会单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(37, 9, '0009:', 0, 'photo', '生产设备', '', 1263188753, 0, 3, 0, 1, 0, '0', 'gif', 'photo/pics/20100209/1265681094.gif', 1270539772, '管理员', '', '0', '', 0, '生产设备', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(38, 9, '0009:', 0, 'photo', '公司厂房', '', 1263188773, 0, 0, 0, 1, 0, '0', 'gif', 'photo/pics/20100209/1265681058.gif', 1270539755, '管理员', '', '0', '', 0, '公司厂房', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(41, 8, '0008:', 0, 'photo', '三优三信单位', '', 1263189185, 0, 3, 0, 1, 0, '0', 'gif', 'photo/pics/20100111/1263189185.gif', 1265678732, '管理员', '', '0', '', 0, '三优三信单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(42, 8, '0008:', 0, 'photo', '商会单位', '', 1263189198, 0, 3, 0, 1, 0, '0', 'gif', 'photo/pics/20100111/1263189198.gif', 1265678779, '管理员', '', '0', '', 0, '商会单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(43, 8, '0008:', 0, 'photo', '三优三信单位', '', 1263189228, 0, 10, 0, 1, 0, '0', 'gif', 'photo/pics/20100111/1263189228.gif', 1265678754, '管理员', '', '0', '', 0, '三优三信单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(44, 8, '0008:', 0, 'photo', '商会单位', '', 1263189240, 0, 159, 0, 1, 0, '0', 'gif', 'photo/pics/20100111/1263189240.gif', 1265678792, '管理员', '', '0', '', 0, '商会单位', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(61, 9, '0009:', 0, 'photo', '公司厂房', '', 1265680904, 0, 4, 0, 1, 0, '0', 'gif', 'photo/pics/20100209/1265680904.gif', 1270539796, '管理员', '', '0', '', 0, '公司厂房', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(63, 9, '0009:', 0, 'photo', '生产设备', '', 1265680984, 0, 31, 0, 1, 0, '0', 'gif', 'photo/pics/20100209/1265680984.gif', 1270539787, '管理员', '', '0', '', 0, '生产设备', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(64, 13, '0013:', 0, 'photo', '加盟店', '', 1278404567, 0, 2, 0, 1, 0, '0', 'gif', 'photo/pics/20100706/1278404567.jpg', 1278404567, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(65, 13, '0013:', 0, 'photo', '加盟店1', '', 1278404577, 0, 1, 0, 1, 0, '0', 'gif', 'photo/pics/20100706/1278404577.jpg', 1278404577, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(66, 13, '0013:', 0, 'photo', '加盟店', '', 1278404595, 0, 0, 0, 1, 0, '0', 'gif', 'photo/pics/20100706/1278404595.jpg', 1278404595, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(67, 13, '0013:', 0, 'photo', '加盟店展示', '', 1278404605, 0, 0, 0, 1, 0, '0', 'gif', 'photo/pics/20100706/1278404605.jpg', 1278404605, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_config`
--

CREATE TABLE IF NOT EXISTS `dev_photo_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_photo_config`
--

INSERT INTO `dev_photo_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '模块频道名称', 'input', '30', 'ChannelName', '企业图库', '本模块对应的频道名称，如“图片展示”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(5, '会员上传图片尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员上传图片时,单个图片尺寸的限制');

-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_pages`
--

CREATE TABLE IF NOT EXISTS `dev_photo_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `photoid` int(12) NOT NULL DEFAULT '0',
  `src` varchar(150) NOT NULL DEFAULT '',
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_photo_pages`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_pcat`
--

CREATE TABLE IF NOT EXISTS `dev_photo_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_photo_pcat`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_proj`
--

CREATE TABLE IF NOT EXISTS `dev_photo_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_photo_proj`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_photo_prop`
--

CREATE TABLE IF NOT EXISTS `dev_photo_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_photo_prop`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_cat`
--

CREATE TABLE IF NOT EXISTS `dev_product_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(100) DEFAULT NULL,
  `xuhao` int(12) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `dev_product_cat`
--

INSERT INTO `dev_product_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES
(1, 0, '男装系列', 1, '0001:', 0, 0, 0),
(2, 0, '女装系列', 2, '0002:', 0, 0, 0),
(3, 0, '童装系列', 3, '0003:', 0, 0, 0),
(4, 0, '家居服饰', 4, '0004:', 0, 0, 0),
(5, 0, '服装配饰', 5, '0005:', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_con`
--

CREATE TABLE IF NOT EXISTS `dev_product_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'product',
  `title` varchar(255) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) DEFAULT NULL,
  `tj` int(1) DEFAULT NULL,
  `iffb` int(1) DEFAULT '0',
  `ifbold` int(1) DEFAULT '0',
  `ifred` varchar(20) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT '',
  `src` varchar(150) NOT NULL DEFAULT '',
  `uptime` int(11) DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `memberid` varchar(100) DEFAULT NULL,
  `proj` varchar(255) NOT NULL DEFAULT '',
  `secure` int(11) NOT NULL DEFAULT '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL DEFAULT '',
  `prop2` char(255) NOT NULL DEFAULT '',
  `prop3` char(255) NOT NULL DEFAULT '',
  `prop4` char(255) NOT NULL DEFAULT '',
  `prop5` char(255) NOT NULL DEFAULT '',
  `prop6` char(255) NOT NULL DEFAULT '',
  `prop7` char(255) NOT NULL DEFAULT '',
  `prop8` char(255) NOT NULL DEFAULT '',
  `prop9` char(255) NOT NULL DEFAULT '',
  `prop10` char(255) NOT NULL DEFAULT '',
  `prop11` char(255) NOT NULL DEFAULT '',
  `prop12` char(255) NOT NULL DEFAULT '',
  `prop13` char(255) NOT NULL DEFAULT '',
  `prop14` char(255) NOT NULL DEFAULT '',
  `prop15` char(255) NOT NULL DEFAULT '',
  `prop16` char(255) NOT NULL DEFAULT '',
  `prop17` char(255) NOT NULL DEFAULT '',
  `prop18` char(255) NOT NULL DEFAULT '',
  `prop19` char(255) NOT NULL DEFAULT '',
  `prop20` char(255) NOT NULL DEFAULT '',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `dev_product_con`
--

INSERT INTO `dev_product_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `tags`, `zhichi`, `fandui`, `tplog`) VALUES
(1, 1, '0001:', 0, 'product', '男装系列', '欧式提花纹样，大小深浅错落有致，枕套被套打裥工艺，整体铺成典雅玲珑。色布绗缝，挺括有层次。 ', 1272261050, 0, 1, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272418721.jpg', 1352106045, '管理员', '', '0', '', 0, '欧式提花纹样，大小深浅错落有致，枕套被套打裥工艺，整体铺成典雅玲珑。色布绗缝，挺括有层次。', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(2, 1, '0001:', 0, 'product', '男装系列 ', '桑蚕丝面料，亲肤滑爽。醉人的酒红，奔放的朵朵绚丽亮花。极其性感与妖艳。本品延续皇室的堂皇与气派。酒红、金黄色结合蕴含着一种贵族气质，将华贵与优雅谱写成一首完美的恋曲。 ', 1272356328, 0, 9, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272418700.jpg', 1352106369, '管理员', '', '0', '', 0, '桑蚕丝面料，亲肤滑爽。醉人的酒红，奔放的朵朵绚丽亮花。极其性感与妖艳。本品延续皇室的堂皇与气派。酒红、金黄色结合蕴含着一种贵族气质，将华贵与优雅谱写成一首完美的恋曲。', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(3, 1, '0001:', 0, 'product', '  男装系列 ', '桑蚕丝面料，亲肤滑爽。醉人的酒红，奔放的朵朵绚丽亮花。极其性感与妖艳。本品延续皇室的堂皇与气派。酒红、金黄色结合蕴含着一种贵族气质，将华贵与优雅谱写成一首完美的恋曲。 ', 1272419191, 0, 1, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272419191.jpg', 1352106357, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(5, 1, '0001:', 0, 'product', '男装系列', '欧式提花纹样，大小深浅错落有致，枕套被套打裥工艺，整体铺成典雅玲珑。色布绗缝，挺括有层次。 ', 1272419557, 0, 2, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272419557.jpg', 1352106054, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(6, 1, '0001:', 0, 'product', '男装系列', '桑蚕丝面料，亲肤滑嫩，欧式波斯纹图案，犹如罗马英勇的骑士翩然而来。不同色泽的双层边设计，大气而不凡。床品的金属质感是今年的流行金属色系。铺成的卧室，彰显主人帝王之相、不俗的皇家气质。 ', 1272419628, 0, 12, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272419628.jpg', 1352105998, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(7, 1, '0001:', 0, 'product', '男装系列', '<p>桑蚕丝面料，亲肤滑嫩，欧式波斯纹图案，犹如罗马英勇的骑士翩然而来。不同色泽的双层边设计，大气而不凡。床品的金属质感是今年的流行金属色系。铺成的卧室，彰显主人帝王之相、不俗的皇家气质。 </p>', 1272419691, 0, 14, 0, 1, 0, '0', 'gif', 'product/pics/20100428/1272419691.jpg', 1352105962, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(8, 3, '0003:', 0, 'product', '童装系列', '家饰用品家饰用品家饰用品家饰用品 ', 1283822532, 0, 0, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822532.jpg', 1352106645, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(9, 3, '0003:', 0, 'product', '童装系列', '沙发套装沙发套装沙发套装沙发套装 ', 1283822549, 0, 0, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822549.jpg', 1352106638, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(10, 3, '0003:', 0, 'product', '童装系列', '', 1283822558, 0, 0, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822558.jpg', 1352106631, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(11, 2, '0002:', 0, 'product', '女装系列', '', 1283822582, 0, 0, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822582.jpg', 1352106618, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(12, 2, '0002:', 0, 'product', '女装系列', '', 1283822593, 0, 6, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822593.jpg', 1352105980, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(13, 2, '0002:', 0, 'product', '女装系列', '', 1283822604, 0, 6, 0, 1, 0, '0', 'gif', 'product/pics/20100907/1283822604.jpg', 1352105974, '管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_config`
--

CREATE TABLE IF NOT EXISTS `dev_product_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_product_config`
--

INSERT INTO `dev_product_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '模块频道名称', 'input', '30', 'ChannelName', '公司产品', '本模块对应的频道名称，如“产品展示”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(5, '会员上传产品图片尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员上传产品图片时,单个图片尺寸的限制'),
(6, '产品介绍编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布产品时,在编辑器内上传图片,单个图片的尺寸限制');

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_pages`
--

CREATE TABLE IF NOT EXISTS `dev_product_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `productid` int(12) NOT NULL DEFAULT '0',
  `src` varchar(150) NOT NULL DEFAULT '',
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_product_pages`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_pcat`
--

CREATE TABLE IF NOT EXISTS `dev_product_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_product_pcat`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_proj`
--

CREATE TABLE IF NOT EXISTS `dev_product_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_product_proj`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_prop`
--

CREATE TABLE IF NOT EXISTS `dev_product_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_product_prop`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_code`
--

CREATE TABLE IF NOT EXISTS `dev_tools_code` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cat` varchar(100) NOT NULL,
  `groupid` int(11) NOT NULL DEFAULT '0',
  `groupname` varchar(100) NOT NULL,
  `qq` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `memo` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `xuhao` int(11) NOT NULL DEFAULT '0',
  `iffb` int(1) NOT NULL DEFAULT '1',
  `tj` int(1) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- 转存表中的数据 `dev_tools_code`
--

INSERT INTO `dev_tools_code` (`id`, `cat`, `groupid`, `groupname`, `qq`, `name`, `position`, `tel`, `phone`, `memo`, `code`, `xuhao`, `iffb`, `tj`, `dtime`, `uptime`, `author`) VALUES
(19, '', 0, 'dd_yuyue', '', '王先生', 'tools/pics/20100119/1263866986.jpg', '0571', '15912345678', '', '当品要求', 0, 1, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_photopolldata`
--

CREATE TABLE IF NOT EXISTS `dev_tools_photopolldata` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `body` text,
  `iffb` int(1) NOT NULL DEFAULT '0',
  `tj` int(1) DEFAULT NULL,
  `secure` int(11) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `type` varchar(30) NOT NULL,
  `src` varchar(150) NOT NULL,
  `color` varchar(20) NOT NULL DEFAULT '',
  `votes` int(14) NOT NULL DEFAULT '0',
  `votesinfo1` text NOT NULL,
  `votesinfo2` text NOT NULL,
  `votesinfo3` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_tools_photopolldata`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_photopollindex`
--

CREATE TABLE IF NOT EXISTS `dev_tools_photopollindex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL,
  `catpath` char(255) DEFAULT NULL,
  `cat` varchar(100) NOT NULL,
  `groupname` varchar(100) NOT NULL DEFAULT '',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `status` smallint(2) NOT NULL DEFAULT '0',
  `exp_time` int(11) NOT NULL DEFAULT '0',
  `expire` smallint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_tools_photopollindex`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_pollconfig`
--

CREATE TABLE IF NOT EXISTS `dev_tools_pollconfig` (
  `config_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `img_height` int(5) NOT NULL DEFAULT '0',
  `img_length` int(5) NOT NULL DEFAULT '0',
  `vodinfo` varchar(225) NOT NULL DEFAULT '0',
  `def_options` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_tools_pollconfig`
--

INSERT INTO `dev_tools_pollconfig` (`config_id`, `img_height`, `img_length`, `vodinfo`, `def_options`) VALUES
(1, 20, 10, '对不起,您已经投过票了', 10);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_polldata`
--

CREATE TABLE IF NOT EXISTS `dev_tools_polldata` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL DEFAULT '0',
  `option_id` int(11) NOT NULL DEFAULT '0',
  `option_text` varchar(200) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `votes` int(14) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `dev_tools_polldata`
--

INSERT INTO `dev_tools_polldata` (`id`, `poll_id`, `option_id`, `option_text`, `color`, `votes`) VALUES
(17, 8, 5, '喜欢', 'aqua', 0),
(16, 8, 4, '一般', 'aqua', 0),
(13, 8, 1, '很好', 'aqua', 1),
(14, 8, 2, '不好', 'aqua', 0),
(15, 8, 3, '很差', 'aqua', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_pollindex`
--

CREATE TABLE IF NOT EXISTS `dev_tools_pollindex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) NOT NULL DEFAULT '',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `status` smallint(2) NOT NULL DEFAULT '0',
  `exp_time` int(11) NOT NULL DEFAULT '0',
  `expire` smallint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `dev_tools_pollindex`
--

INSERT INTO `dev_tools_pollindex` (`id`, `groupname`, `timestamp`, `status`, `exp_time`, `expire`) VALUES
(8, '这个软件你感觉怎么样？', 1223209351, 1, 1225801351, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statbase`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statbase` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `ShowCountType` int(1) DEFAULT NULL,
  `ShowCountSize` int(1) DEFAULT NULL,
  `ShowCount` int(1) DEFAULT NULL,
  `ShowCountStat` int(1) DEFAULT NULL,
  `starttime` int(11) DEFAULT NULL,
  `CountIpExp` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_tools_statbase`
--

INSERT INTO `dev_tools_statbase` (`id`, `ShowCountType`, `ShowCountSize`, `ShowCount`, `ShowCountStat`, `starttime`, `CountIpExp`) VALUES
(1, 2, 8, 2, 0, 1234728185, 5);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statcome`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statcome` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `count` int(5) NOT NULL DEFAULT '0',
  `begingtime` int(11) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `dev_tools_statcome`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statcount`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statcount` (
  `id` int(21) NOT NULL AUTO_INCREMENT,
  `ip` varchar(17) NOT NULL DEFAULT '',
  `os` varchar(40) NOT NULL DEFAULT '',
  `browse` varchar(30) NOT NULL DEFAULT '',
  `urlform` varchar(255) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `nowpage` varchar(255) DEFAULT NULL,
  `member` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16307 ;

--
-- 转存表中的数据 `dev_tools_statcount`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statdate`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statdate` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `1th_day` int(5) NOT NULL DEFAULT '0',
  `2th_day` int(5) NOT NULL DEFAULT '0',
  `3th_day` int(5) NOT NULL DEFAULT '0',
  `4th_day` int(5) NOT NULL DEFAULT '0',
  `5th_day` int(5) NOT NULL DEFAULT '0',
  `6th_day` int(5) NOT NULL DEFAULT '0',
  `7th_day` int(5) NOT NULL DEFAULT '0',
  `8th_day` int(5) NOT NULL DEFAULT '0',
  `9th_day` int(5) NOT NULL DEFAULT '0',
  `10th_day` int(5) NOT NULL DEFAULT '0',
  `11th_day` int(5) NOT NULL DEFAULT '0',
  `12th_day` int(5) NOT NULL DEFAULT '0',
  `13th_day` int(5) NOT NULL DEFAULT '0',
  `14th_day` int(5) NOT NULL DEFAULT '0',
  `15th_day` int(5) NOT NULL DEFAULT '0',
  `16th_day` int(5) NOT NULL DEFAULT '0',
  `17th_day` int(5) NOT NULL DEFAULT '0',
  `18th_day` int(5) NOT NULL DEFAULT '0',
  `19th_day` int(5) NOT NULL DEFAULT '0',
  `20th_day` int(5) NOT NULL DEFAULT '0',
  `21th_day` int(5) NOT NULL DEFAULT '0',
  `22th_day` int(5) NOT NULL DEFAULT '0',
  `23th_day` int(5) NOT NULL DEFAULT '0',
  `24th_day` int(5) NOT NULL DEFAULT '0',
  `25th_day` int(5) NOT NULL DEFAULT '0',
  `26th_day` int(5) NOT NULL DEFAULT '0',
  `27th_day` int(5) NOT NULL DEFAULT '0',
  `28th_day` int(5) NOT NULL DEFAULT '0',
  `29th_day` int(5) NOT NULL DEFAULT '0',
  `30th_day` int(5) NOT NULL DEFAULT '0',
  `31th_day` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `dev_tools_statdate`
--

INSERT INTO `dev_tools_statdate` (`id`, `1th_day`, `2th_day`, `3th_day`, `4th_day`, `5th_day`, `6th_day`, `7th_day`, `8th_day`, `9th_day`, `10th_day`, `11th_day`, `12th_day`, `13th_day`, `14th_day`, `15th_day`, `16th_day`, `17th_day`, `18th_day`, `19th_day`, `20th_day`, `21th_day`, `22th_day`, `23th_day`, `24th_day`, `25th_day`, `26th_day`, `27th_day`, `28th_day`, `29th_day`, `30th_day`, `31th_day`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

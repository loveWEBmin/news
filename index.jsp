<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>食品与安全-中新网</title>
<!--[4,256,3596] published at 2018-06-06 20:02:59 from #10 by 杨彦宇 -->
<base target="_blank"/>
<style type="text/css">
<!--
body, html, td {
	margin:0px;
	padding:0px;
	text-align:center;
	font-family:"微软雅黑";
	_font-family:"宋体"
}
img {
	border-width:0px;
}
table {
	margin:0px;
	padding:0px;
	border:0px;
	border-collapse:collapse;
}
a {
	text-decoration:none
}
ul {
	margin:0px;
	padding:0px;
	list-style-type:none;
}
#globalDiv {
	position: relative;
	margin: 0 auto;
	padding:0px;
	text-align:center;
	width:950px;
}
#header {
	width:950px;
}
#topNavDiv {
	position:relative;
	margin: 0 auto;
	padding:0px;
text- align:center;
	width:950px;
	border-bottom:1px solid #000000;
	letter-spacing:1px;
	font-size:12px;
	color:333;
}
#logoDiv {
	width:210px;
	float:left
}
#bannerDiv {
	width:700px;
	float:right;
	background-image:url(http://www.chinanews.com/fileftp/2008/08/2008-08-28/U32P4T47D9305F968DT20080828141130.gif);
	margin-top:4px;
}
#newsdh {
	margin: 0 auto;
	padding-top:10px;
	width:950px;
	text-align: center;
	color:#FFFFFF;
	background:url(http://i5.chinanews.com/2011/ywdd/dd.jpg) no-repeat;
	height:34px;
	clear:both;
	font-size:14px;
	font-family:"微软雅黑", "宋体";
	_font_family:"宋体";
	_font_size:14px;
	letter-spacing: 1px;
}
#newsdh a:link {
	color:#FFFFFF
}
#newsdh a:visited {
	color:#FFFFFF
}
#newsdh a:hover {
	color:#FFFFFF
}
#search {
	width:660px
}
#content {
	width:950px;
	text-align:center;
	margin:0 auto;
}
#content_left {
	float:left;
	width:244px;
	background-color:#ffffff;
	border: 1px solid #dcdcdc;
	overflow: hidden;
}
#content_right {
	float:right;
	width:703px;
	background:url(http://i5.chinanews.com/2011/ywdd/dbg1.jpg) no-repeat;
	border-right:1px solid #dcdcdc;
	border-top:1px solid #dcdcdc;

}
#column_name {
	margin-top:20px;
	padding-top:10px;
	text-align:left
}
#line {
	margin-top:5px;
	margin-bottom:5px;
}
#news_list {
	width:500px;
	float:left
}
#news_list ul {
	border:0;
	margin:0;
	padding-left:60px;
	text-align:left;
	font-size:14px;
}
#news_list ul li {
	cursor:pointer;
	list-style-type:none;
	height:24px;
	line-height:24px;
}
#time_list {
	width:180px;
	float:right
}
#time_list ul {
	border:0;
	margin:0;
	padding-left:60px;
	text-align:left;
	font-size:14px
}
#time_list ul li {
	cursor:pointer;
	list-style-type:none;
	height:24px;
	line-height:24px;
}
#footerAd {
	text-align:center;
	width:950px;
	clear:both;
	margin:0 auto;
}
#footerDiv {
	text-align:center;
	width:950px;
	clear:both;
}
.biaoti {
	font-family: "微软雅黑";
	_font-family: "黑体";
	font-size: 24px;
	_font-size: 20px;
	color: #333;
	background:url(http://www.chinanews.com/fileftp/2011/10/2011-10-24/U32P4T47D20057F979DT20111024160410.jpg) left center no-repeat;
	height:37px;
	line-height:37px;
	padding-left:40px;
	text-align: left;
	padding-top: 20px;
	border-bottom: 1px solid #dcdcdc;
	padding-bottom: 1px;
}
.hei {
	color:#333
}
.hui_12 {
	color: #999;
	font-size: 12px;
}
.black_14 {
	color: #333;
_font-size: 15px font-size: 14px;
}
.black_14 a:link {
	color: #333;
}
.black_14 a:visited {
	color: #333;
}
.black_14 a:hover {
	color: #333;
}
.pic1 {
	margin-top:10px;
}
.sw_sform {
	margin:0
}
.sw_box {
	margin:-2px 0 0 0;
	padding:0
}
.sw_box table {
	margin:5px 0 6px
}
.sw_box td {
	white-space:nowrap;
	vertical-align:middle;
	padding:0
}
.sw_b1 {
	background-color:#fff;
	border:1px solid #b0b8be;
	height:18px;
}
.sw_b2 {
	border:1px solid #e3e3e4
}
.sw_b3 {
	border:1px solid #f0f0f0;
	margin-right:0.5em;
	height:18px;
	width:120px;
}

#kongge {
	height:20px;
}

.bu {
	background-color:#0000FF;
	font-weight:bold;
	color:#FFFFFF;
	width:20px;

	height:20px;
	font-size:14px;
	margin:3px;
}
.bu a:link {
	background-color:#0000FF;
	font-weight:bold;
	color:#FFFFFF;
	width:20px;
	height:20px;
}
.bu a:hover {
	background-color:#0000FF;
	font-weight:bold;
	color:#FFFFFF;
	width:20px;
	height:20px;
}
#left_pic {
	text-align:center;
	color:#000000;
	font-size:12px;
	line-height:30px;
	text-decoration:none
}
#left_pic a:link {
	text-align:center;
	color:#000000;
	font-size:12px;
	line-height:30px;
	text-decoration:none
}
.tok {
	width: 242px;
	border: 1px solid #dcdcdc;
}
table {
	margin:0px;
	padding:0px;
	border:0px;
	border-collapse:collapse;
}
ul {
	margin:0px;
	padding:0px;
	list-style-type:none;
}
#container {
	margin: 0 auto;
	padding:0px;
	width:950px;
	text-align: left;
}
#wzq {
	width:950px;
	background-image:url(http://www.chinanews.com/fileftp/2008/12/2008-12-31/U76P4T47D10078F979DT20081231154812.gif);
	height:32px;
	line-height:32px;
	color:#333;
}
#wzq a:link {
	color:#333;
	text-decoration:none;
}
#wzq a:visited {
	color:#333;
	text-decoration:none;
}
#wzq a:hover {
	color:#333;
	text-decoration:underline;
}
#wzq td {
	margin:0px;
	padding:0px;
	text-align:center;
	font-size:12px;
	line-height:20px;
	color:#0000AA;
}
#ndh {
	width:950px;
	background-image:url(http://www.chinanews.com/fileftp/2008/12/2008-12-31/U76P4T47D10078F976DT20081231160402.gif);
	height:83px;
	overflow:hidden;
	color:#333;
}
.ndh1 {
	float:left;
	width:630px;
	font-size:13px;
	padding-top:15px;
	overflow:hidden;
	_padding-top:22px;
}
.ndh1 a:link {
	color:#055590;
	text-decoration:none;
	font-weight:bold;
	font-size:13px;
}
.ndh1 a:visited {
	color:#055590;
	text-decoration:none;
	font-weight:bold;
	font-size:13px;
}
.ndh1 a:hover {
	color:#055590;
	text-decoration:underline;
	font-weight:bold;
	font-size:13px;
}
.ndh1 div {
	margin:3px 2px 3px 2px;
}
.ndh2 {
	margin-top:20px;
	margin-left:7px;
	letter-spacing:0px;
}
.ndh3 {
	margin-left:7px;
}
.ndh4 {
	float:left;
	width:100px;
	margin-top:5px;
	font-size: 12px;
}
.ndh4 a:link {
	color:#075792;
	text-decoration:none;
}
.ndh4 a:visited {
	color:#075792;
	text-decoration:none;
}
.ndh4 a:hover {
	color:#075792;
	text-decoration:underline;
}

.ftd02 {
	color:#686868;
	width:17px;
	font-size:12px;
	text-align:center;
	padding-top:2px;
	height:22px;
}
.ctd01 {
	line-height:18px;
	padding-top:2px;
	font-family:Arial;
	font-size:12px;
	background:#efefef;
	text-align:center;
	color:#686868;
	height:18px;
}
.ctd01 a:link, .ctd01 a:visited {
	text-decoration: none;
	color:#686868;
}
.ctd01 a:active, .ctd01 a:hover {
	text-decoration: none;
	color:#f00;
}
.ctd02 {
	padding-top:2px;
	font-family:Arial;
	font-size:12px;
	background-color:#666;
	color:#fff;
	text-align:center;
	height:18px;
	line-height:18px;
}
.ctd02 a:link, .ctd02 a:visited {
	text-decoration: none;
	color:#fff;
}
.ctd02 a:active, .ctd02 a:hover {
	text-decoration: underline;
	color:#ff0;
}
.Calendar_Cnl {
	width:244px;
	height:30px;
	text-align:center;
	color:#000;
	background:#ededed;
	line-height:39px;
	cursor: pointer;
	font-size:15px;
	font-weight:700;
}

.clear{ clear:both}
.tpo{
	padding-top:20px;
	line-height:30px;
	font-size:12px;
	width: 244px;
	text-align: center;
}
.tpo a:link{ color:#4a5265}
.tpo a:visited{ color:#4a5265}
.tpo a:hover{ color:#4a5265}
.div226 {
	float: left;
	width: 300px;
}
.div226 span{ font-size:16px;}
.div450 {
	float: right;
	width: 370px;
}
h1{
	padding:0px;
	margin:0px;
	line-height:60px;
	font-size:30px;
	font-family:"微软雅黑";
		_font-family:"黑体";
	font-weight: normal;
}
.dd_lm{
	color:#4a5265;
	width: 60px;
	float: left;
	font-size:15px;
	_font_size:14px;
		_font-family:"宋体";

}
.dd_lm a{color:#4a5265;}
.dd_lm a:visited{color:#4a5265;}
.dd_lm a:hover{color:#990000; text-decoration:underline}
.dd_time{
	color:#919191;
	float: right;
	width: 120px;
	font-size:13px;
	_font-size:12px;
	_font-family:"宋体";
}
.dd_bt{
	color:#333;
	width:480px;
	float:left;
	text-align: left;
	font-size:15px;
	_font_size:14px;
		_font-family:"宋体";

}
.dd_bt a{ color:#333}
.dd_bt a:visited{ color:#333}
.dd_bt a:hover{ color:#990000; text-decoration:underline}
.content_list{ padding-top:30px; padding-left:30px; clear:both}
.content_list li{
	width:670px;
	height:26px;
	_height:24px;
}
#left_ad{ margin-top:10px;}
.h1 {
}
-->
</style>
<script type="text/javascript" src="http://www.chinanews.com/javascript/cns_search.js"></script>
<script type="text/javascript" src="http://www.chinanews.com/js/calendar.js"></script>
<script type="text/javascript"> 

<!--

function submitFun() {

var hotword=document.getElementsByName('q')[0].value;

if (hotword==''){

alert('请输入关键字!');

return false;

}else{

 window.open("http://sou.chinanews.com/search.do?q="+encodeURIComponent(hotword));

}

}

-->

</script>

<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
</head>
<body >

  <div id="content">

<style>
select, input {
  vertical-align: middle;
}
.w1000{width:1000px;margin-left:auto;margin-right:auto;}
.c-fl{float:left;}
.c-fr{float:right;}

.index-nav {
    background: none repeat scroll 0 0 #d7d7d7;
    border-bottom: 2px solid #c6c6c6;
    color: #fff;

    line-height: 43px;

    width: 100%;
}

.index-nav-main {
    background: none repeat scroll 0 0 #d7d7d7;
    width: 980px;
    margin: 0 auto;
}

.index-nav a {
    color: #3b5a88;
	font-size:12px;
	font-family:"宋体"
}
.index-nav a:hover {
    color: #b21112;
	font-size:12px;
	font-family:"宋体"
}

.index-nav-select-arr {
    left: 15px;
    position: absolute;
    top: 13px;
    z-index: 10;
}

.index-nav-select-title1 {
	padding:0 20px 0 40px;
	height:44px;
	float:left;
	height:44px;
	outline:none;

	line-height:44px;
	text-decoration:none;

}
.index-nav-select-title {
	float:left;
	height:44px;
	outline:none;
	padding:1px 15px 0;
	line-height:44px;
	text-decoration:none;
	padding:0 10px 0 40px;
}

.index-nav-select-pop {
    background: #fff;
    border: 1px solid #cdcdcd;

	-webkit-box-shadow:0 0 8px #cdcdcd;
	-moz-box-shadow:0 0 8px #cdcdcd;
	box-shadow:0 0 8px #cdcdcd;
    top: 44px;
    width: 135px;
	left: 0;
    position: absolute;
    z-index: 9;
	padding-bottom:5px;
}
.index-nav-select-pop em {
    color: #f00;
}

.dii8 .index-nav-select-pop {
    display: none;
}
.dii80 .index-nav-select-pop {
    display: block;
}
.dii81 .index-nav-select-pop {
    display: none;
}

.index-nav-select-list {
	width:135px;
	padding:6px 0;
}
.index-nav-select-list a:hover {
	text-decoration:none;
}
.index-nav-select-list li {
	float:left;
	position:static;
	border:0;
}
.index-nav-select-list li a {
	display:block;
	padding:0 10px;
	position:relative;
	z-index:1;
	_zoom:1;
	font-size:12px;
}
.index-nav-select-list li a span {
	display:block;
	cursor:pointer;
	width:115px;
	height:31px;
	line-height:31px;
	border-bottom:1px dashed #dcdddd;
	font-size:12px;
}
.index-nav-select-list li a:hover span {
	border-bottom:none;
	padding-bottom:1px;
	font-size:12px;
}
.index-nav-select-list li.last a span {
	border-bottom:none;
	font-size:12px;
}
.index-nav-select-list li.last a:hover span {
	padding-bottom:0;
	font-size:12px;
}
.index-nav-select-list li a,.index-nav-select-list li a:visited {
	color:#585858;
	font-size:12px;
}
.index-nav-select-list li a:hover {
	color:#252525;
	background:#f2f2f2;
	padding-top:1px;
	margin-top:-1px;
	font-size:12px;
}
.index-nav-select-list li a:hover span {
	background:none;
	font-size:12px;
}

.index-nav-select-title{_padding:0 5px 0 40px}
.index-nav-select {
	cursor:pointer;
	position:relative;
	outline:none;
	z-index:4;

}

.index-nav-entry-wide {
	padding:0 10px;
}

.c-fl .index-nav-select{_width:106px;}
.c-fr .index-nav-select{_width:85px;}

.dii7 .pt2 {
    display: none;
}
.dii70 .pt2 {
    background: none repeat scroll 0 0 #fff;
    display: block;
}
.dii71 .pt2 {
    display: none;
}
.dii8 .ntes-nav-select-pop {
    display: none;
}
.dii80 .ntes-nav-select-pop {
    display: block;
}
.dii81 .ntes-nav-select-pop {
    display: none;
}
.splive {
    background-image: url("http://www.chinanews.com/fileftp/2011/09/2011-09-16/U32P4T47D19722F981DT20110917113710.gif");
    background-position: left center;
    background-repeat: no-repeat;
    height: 24px;
    padding-left: 21px;
    text-decoration: none;
}
.ptv {
    background-image: url("http://www.chinanews.com/fileftp/2010/11/2010-11-05/U32P4T47D15940F968DT20101105151950.gif");
    background-position: left center;
    background-repeat: no-repeat;
    padding-left: 18px;
}
.splogo {
    background-image: url("http://www.chinanews.com/fileftp/2010/11/2010-11-05/U32P4T47D15940F968DT20101105151950.gif");
    background-position: right center;
    background-repeat: no-repeat;
    padding-right: 20px;
}
.piclogo {
    background-image: url("http://www.chinanews.com/fileftp/2013/04/2013-04-07/U33P4T47D25854F980DT20130407144633.jpg");
    background-position: left center;
    background-repeat: no-repeat;
    padding-left: 20px;
}
.index_icon1, .index_icon2, .index_icon3, .index_icon4, .index_icon5 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/icon_img_blue.jpg") no-repeat ;
    display: block;
}
.index_icon1 {
    background-position: 0 0;
    height: 18px;
    width: 20px;
}
.index_icon2 {
    background-position: 0 -23px;
    height: 18px;
    width: 20px;
}
.index_icon3 {
    background-position: 0 -46px;
    height: 14px;
    width: 22px;
}
.index_icon4 {
    background-position: 0 -66px;
    height: 19px;
    width: 14px;
}
.index_icon5 {
    background-position: 0 -91px;
    height: 19px;
    width: 21px;
}
.c-fl-ul li {
    float: left;
}

.topnav_sel {
    background: none repeat scroll 0 0 #f5f7f7;
}
.topnav_sel a {
    color: #b21112;
}

ul.c-fl-ul .topnav_sel .index_icon1 {
    background: url(http://i3.chinanews.com/2013/home/images/blue/sy.jpg) no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon2 {
    background: url("http://i2.chinanews.com/2013/home/images/blue/zm.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon3 {
    background: url("http://i2.chinanews.com/2013/home/images/blue/yx.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon4 {
    background: url("http://i3.chinanews.com/2013/home/images/blue/sj.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon5 {
    background: url("http://i2.chinanews.com/2013/home/images/blue/wb.jpg") no-repeat ;
}
.index_icon13 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n3.jpg") no-repeat ;
    display: block;
    height: 19px;
    width: 19px;
}
.index_icon11 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n1.jpg") no-repeat ;
    display: block;
    height: 20px;
    width: 20px;
}
.index_icon12 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n2.jpg") no-repeat ;
    display: block;
    height: 15px;
    width: 15px;
}

ul.c-fl-ul .topnav_sel .index_icon11 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n1sel.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon12 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n2sel.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index_icon13 {
    background: url("http://i2.chinanews.com/2013/news/newnc/images/n3sel.jpg") no-repeat ;
}
ul.c-fl-ul .topnav_sel .index-nav-select-arr1 {
    border-color: #c20000 transparent transparent;
}
.index-nav-select-arr1 {
    border-color: #3c5a88 transparent transparent;
    border-style: solid dashed dashed;
    border-width: 4px 4px 0;
    font-size: 0;
    height: 0;
    line-height: 0;
    position: absolute;
    right: 5px;
    top: 20px;
    width: 0;
    z-index: 10;
}

.index_icon14 {
    background: url(http://www.chinanews.com/fileftp/2015/08/2015-08-26/U435P4T47D33269F967DT20150826155308.jpg) no-repeat ;
    display: block;
    height: 13px;
    width: 18px;
}

ul.c-fl-ul .topnav_sel .index_icon14 {
    background: url(http://www.chinanews.com/fileftp/2015/08/2015-08-26/U435P4T47D33269F968DT20150826155308.jpg) no-repeat ;
}
.index_icon_gzh{background:url(http://i2.chinanews.com/2013/news/newnc/images/wx_mo.png) no-repeat;display:block;width:24px;height:19px;}
ul.c-fl-ul .topnav_sel .index_icon_gzh{background:url(http://i2.chinanews.com/2013/news/newnc/images/wx_sel.png) no-repeat;}
.index-nav-select-wide .index-nav-select-title-gzh{padding:0px 10px 0px 43px}
.substation{letter-spacing:0px; height: 30px; line-height: 30px;color: #d1d1d1;font-size:12px;}
.substation a{padding:0 3px 0 2px;  color: #888;font-size:12px;}
.substation a:hover{padding:0 3px 0 2px;font-size:12px;}

.logo_div{height:50px;margin-top:20px}
.logo{width:169px;height:52px;float:left}
.logo0{padding:9px 0 0 17px;width:143px;height:23px;float:left}
.nav_box{margin-top:10px;border-top:#eee 1px solid}
.nav_boxcon{position:relative;background:url(http://i6.chinanews.com/2013/news/images/nav_bg.jpg) repeat-x left bottom;z-index:1;height:74px;overflow:Hidden}
.nav_navcon{position:absolute;left:0;top:0;z-index:7}
.nav_boxcon .index_icon7{margin:15px 10px 0 0}
.nav_boxcon .index_icon9{margin:15px 10px 0 0}
.nav_boxcon .left{width:980px}
.nav_boxcon .right{width:20px}
.nav_navcon{width:980px}
.nav_navcon .sel{color:#b21112;}
.nav_navcon .sel a{color:#b21112;border-bottom:#b21112 5px solid;}
.nav_navcon li{float:left;font:100 15px microsoft yahei;height:28px;line-height:23px;word-break:keep-all;font-family:microsoft yahei,"黑体";margin:0 6px}
.nav_navcon li a{color:#2d2d2d;padding:0 5px;display:inline-block;height:23px;border-bottom:none;}
.nav_navcon li a:hover{color:#b21112;padding:0 5px;border-bottom:#b21112 3px solid;text-decoration:none;}
.nav_navcon .sel1{color:#b21112;font-size:12px;}
.nav_navcon .sel1 a{color:#b21112;border-bottom:#b21112 3px solid;font-size:12px;}
.searchnav{padding:9px 0 0 0;width:638px;float:right}
.strip{float:left;line-height:24px;height:24px;color:#666;padding-left:10px; font-size:12px;}
.strip b{float:left}
.strip a{color:#fff;text-decoration:none;padding:0 5px;font-size:12px;}
.strip a:hover{color:#fff;text-decoration:none;display:inline-table;font-size:12px;}
.strip span{float:left}
.strip .sunshine{margin:3px 1px 0}
.strip_t{padding:0 0 0 58px;font-family:Arial;font-weight:700;line-height:33px}
.strip_r{padding:0 0 0 58px;font-family:Arial;float:right;padding-left:0}
.strip_select{margin-top:3px;width:119px;height:18px;background:#dfdfdf;border:#ccc 1px solid;color:#666;cursor:pointer;font-size:14px}
.searchinput{width:335px; float:right;}
.searchinput .search_input{border:#dedede 1px solid;width:180px;height:22px;padding:0 5px;background:#fff;color:#666;line-height:22px;float:left}
.searchinput .search_a{line-height:24px;text-align:center;color:#fff;margin-left:10px;background:#5cb9e2;float:left;display:block;width:70px;height:24px;text-decoration:none;font-size:14px}
.searchinput .search_a:hover{color:#fff;background:#b21112;text-decoration:none}
.search_listbox{float:left;position:relative;z-index:2;width:60px}
.searchinput .search_listinput{border:none;width:30px;height:22px;padding:0 5px;background:#fff;color:#a0a0a0;line-height:22px;float:left}
.searchinput .search_list{float:left;background:url(http://i6.chinanews.com/2013/home/images/serach_b.jpg) no-repeat;display:block;width:19px;height:19px;margin:1px 1px 0 0}

.select_border {
  background: #fff;
  border: 1px solid #dedede;
  width: 58px;
  border-left: none;
  height: 22px;
  overflow: HIdden;
  display: block;
}
.selectnews {
  line-height: 22px;
  color: #666;
  margin: -1px;
  font-size: 13px;
  width: 60px;
  padding: 3px 2px 3px 0;
  padding: 3px 0 3px 0\9;
}

.searchinput .search_a {
  background: #b21112;
}
.baner_yc {
    float: left;
    padding: 0 0 0 4px;
    height: 50px;
    border-right: 1px solid #D2D2D2;
    line-height: 22px;
}
.ndh1 div{margin:3px 2px 3px 0;}
#content_right{width:702px;}

#newsdh {
	margin: 0 auto;
	width:1000px;
	text-align: center;
	color:#767676  ;
	background:#e9e9e9;
	height:41px;
	line-height:41px;
	clear:both;
	font-size:14px;
	font-family: "宋体";
	letter-spacing: 0px;
	padding-top:0px;
}
#newsdh a:link {
	color:#767676  
}
#newsdh a:visited {
	color:#767676  
}
#newsdh a:hover {
	color:#767676  
}

#content {
  width: 1000px;
  text-align: center;
  margin: 0 auto;
}
#container {
  margin: 0 auto;
  padding: 0px;
  width: 1000px;
  text-align: left;
}

#content_right {
  float: right;
  width: 752px;
  background: url(http://www.chinanews.com/fileftp/2015/09/2015-09-06/U435P4T47D33340F980DT20150907111755.jpg) no-repeat;
  border-right: 1px solid #dcdcdc;
  border-top: 1px solid #dcdcdc;
}

.pagebottom {
  width: 1000px;
  color: #000;
  font-size: 12px;
  clear: both;
  margin: 0 auto;
}
</style>

<div class="w1000">

	<div class="substation">
   <div  class="syfs4"><div style="float:left; padding-left:0px" class="syfs4_left"><a href="http://www.ah.chinanews.com/">安徽</a>|<a href="http://www.bj.chinanews.com/">北京</a>|<a href="http://www.cq.chinanews.com/">重庆</a>|<a href="http://www.fj.chinanews.com/">福建</a>|<a href="http://www.gs.chinanews.com/">甘肃</a>|<a href="http://www.gz.chinanews.com/">贵州</a>|<a href="http://www.gd.chinanews.com/">广东</a>|<a href="http://www.gx.chinanews.com/">广西</a>|<a href="http://www.hi.chinanews.com/">海南</a>|<a href="http://www.heb.chinanews.com/">河北</a>|<a href="http://www.ha.chinanews.com/">河南</a>|<a href="http://www.hb.chinanews.com/">湖北</a>|<a href="http://www.hn.chinanews.com/">湖南</a>|<a href="http://www.hlj.chinanews.com/">黑龙江</a>|<a href="http://www.js.chinanews.com/">江苏</a>|<a href="http://www.jx.chinanews.com/">江西</a>|<a href="http://www.jl.chinanews.com/">吉林</a>|<a href="http://www.ln.chinanews.com/">辽宁</a>|<a href="http://www.nmg.chinanews.com/ ">内蒙古</a>|<a href="http://www.qh.chinanews.com/">青海</a>|<a href="http://www.sd.chinanews.com/">山东</a>|<a href="http://www.sx.chinanews.com/">山西</a>|<a href="http://www.shx.chinanews.com/">陕西</a>|<a href="http://www.sh.chinanews.com/">上海</a>|<a href="http://www.sc.chinanews.com/">四川</a>|<a href="http://www.hkcna.hk/">香港</a>|<a href="http://www.xj.chinanews.com/">新疆</a>|<a href="http://www.bt.chinanews.com/">兵团</a>|<a href="http://www.yn.chinanews.com/">云南</a>|<a href="http://www.zj.chinanews.com/">浙江</a></div>
</div>
    </div>

<!--logo-->
<div class="logo_div"><span class="logo"><a href="http://www.chinanews.com"><img src="http://i8.chinanews.com/2013/home/images/logo.jpg" width="176" height="34" alt="中国新闻网"/></a></span>
        <span class="logo0"> <a href="http://www.chinanews.com"><img src="http://i8.chinanews.com/2013/home/images/logo0.jpg" width="143" height="23" alt="中国新闻网"/></a></span>
       <div class="searchnav" id="zxss">
			 <div class="left"> 
				 <div  >
	<script type="text/javascript">
    function getNowFormatDate() {
    var date = new Date();
    var seperator1 = "-";
    var month = date.getMonth() + 1;
    var strDate = date.getDate();
    if (month >= 1 && month <= 9) {
        month = "0" + month;
    }
    if (strDate >= 0 && strDate <= 9) {
        strDate = "0" + strDate;
    }
    var currentdate = date.getFullYear() + seperator1 + month + seperator1 + strDate;
    return currentdate;
    }
    document.write(getNowFormatDate())
	</script>
				</div>
				 <div class="strip" style="width:150px;overflow:HIdden;">

<!--[4,319,22] published at 2015-05-22 15:26:53 from #10 by 赵谦 --> 
<style>
#info img{ vertical-align:middle;padding:0 5px;}
#info a{color:#333; text-decoration:none;font-size:12px;padding:0;}
#info a:hover{color:#333; text-decoration:underline;}
</style>

<div id='info'></div>
</div>
</div>

				<div class="clear"></div>
      </div>
           <div class="clear"></div>
    </div>

<style>
.nav_navcon li{margin:0 13px;}
</style>
</div>

<div id="container">

  <div id=newsdh>中国新闻网食品安全总汇</div>
  </div>
    <div id="content_left">
      <div class="tpo">
        <!--[4,255,5] published at 2018-06-06 20:42:06 from #10 by system-->
<table width="240" border="0" cellpadding="0" cellspacing="0" align="center">

        <tr>
        <tr>
          <table align=center>
			  <tr>
				  <td style="text-align:center;">
					  
						  <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528303726384&di=03a78f21fb6aab0e0c46eac1f4724460&imgtype=0&src=http%3A%2F%2Fupload.xkhouse.com%2Fattachment%2Fimage%2F2015%2F1001%2F1443671814664147.jpg" width="210" height="140" border="0" alt="" />
					  
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;" width=90%>
					 民以食为天,食以安为先
 
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;">
					  
						  <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528303859140&di=1a33ae23e3ba7cb030fc0a9077fe4a6b&imgtype=0&src=http%3A%2F%2Fimgtech.gmw.cn%2Fattachement%2Fjpg%2Fsite2%2F20170113%2F448a5ba8fa9819e2e3a317.jpg" width="210" height="140" border="0" alt="" />
					  
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;" width=90%>
					开口吃个爽，莫把安全忘
 
				  </td>
				  </td>
			  </tr>	
			  <tr>
				  <td style="text-align:center;">
					  
						  <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528303931082&di=179716b0371f96f30c895773a8ce3b55&imgtype=0&src=http%3A%2F%2Fn1.itc.cn%2Fimg8%2Fwb%2Fsmccloud%2F2015%2F10%2F10%2F144448057723984633.JPEG" width="210" height="140" border="0" alt="" />
					  
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;" width=90%>
					 食品安全系万家，监督管理靠大家
				  </td>
			  </tr>
				  <tr>
				  <td style="text-align:center;">
					  
						  <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528303961671&di=3d4145a9d4935c6321a60d1955e02e99&imgtype=0&src=http%3A%2F%2Fres.vobao.com%2Fres1%2F201409%2F1811%2F1_797080871001096.jpg" width="210" height="140" border="0" alt="" />
					  
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;" width=90%>
					 己所不食，勿施于人	
 
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;">
					  
						  <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528898775&di=1229d45755a0296f40d42086b40bc193&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.efw.cn%2FArticles%2F2016-02-06%2Fw_T2016020610235715279845242314543.jpg" width="210" height="140" border="0" alt="" />
					  
				  </td>
			  </tr>
			  <tr>
				  <td style="text-align:center;" width=90%>
					 法行天下，食者无忧
				  </td>
			  </tr>

			  
		</table>
        </tr>
       <tr>
          <td  align="right"><div align=right></div></td>
        </tr>

      </table>
      </div>
      <div id="left_ad">
</div>

      <div class="clear"></div>
    </div>
    <div id="content_right">
      <div class="div226">
      	<h1>食品与安全新闻</h1>
      </div>
      <div class="content_list">
    	<ul>
<jsp:useBean id="sql" scope="page" class="util.DBConnect"/>
<jsp:useBean id="m_pages" scope="page" class="util.Pagination"/>
<%
   String num="1";
   if(request.getParameter("page")!=null||request.getParameter("page")!="1")
	   num=request.getParameter("page");
   int curPages = m_pages.curPages(m_pages.strPage(num));//m_pages.strPage(request,"page")取page值传递给curPages()方法
   m_pages.setRows(21);//设置每页显示21条
   ResultSet rs_count=sql.executeQuery("select count(*) from safe_foot_of_news");//传递进数据库处理的javabean
   rs_count.next();
   int resultconts=rs_count.getInt(1);//取得总的数据数
   int totalPages = m_pages.getPages(resultconts);//取出总页数
   ResultSet rs=m_pages.getPageSet(sql.executeQuery("SELECT * from safe_foot_of_news ORDER BY time DESC"),curPages);//获取指针的结果集参数是(结果集，页数)
%>
   <%
   int i=1 ;
   while (rs.next()){
   %>
   <li><div class="dd_lm">[食品]</div> <div class="dd_bt"><a href=<%=rs.getString("url")%> ><%=rs.getString("title")%></a></div><div class="dd_time"><%=rs.getString("time")%> </div></li>
   <%
   if(i%3==0) out.print("<li></li>");
   i=i+1;
   if(i>21)
       break;
   }
   %>    	

<div ailgn="center"><style type="text/css">

/* 分页 */
.pagebox{overflow:hidden; zoom:1; font-size:12px; font-family:"宋体",sans-serif;}
.pagebox span{float:left; margin-right:2px; overflow:hidden; text-align:center; background:#fff;}
.pagebox a{display:block; overflow:hidden; zoom:1; _float:left;float:left; margin-right:2px; overflow:hidden; text-align:center;}
.pagebox span{padding:0 8px; height:23px; line-height:23px; color:#fff; cursor:default; background:#2E6AB0; font-weight:bold;}
.pagebox a,.pagebox a:visited{border:1px #9AAFE6 solid; color:#2E6AB0; text-decoration:none; padding:0 8px; cursor:pointer; height:21px; *height:23px; line-height:21px;*float:left;float:left; margin-right:2px; overflow:hidden; text-align:center;}
.pagebox a:hover,.pagebox a:active{border:1px #00007F solid;color:#00007F;float:left; margin-right:2px; overflow:hidden; text-align:center;}
</style>
<div id="page_bar"> 
<table style="margin:0 auto;margin-top:20px;margin-bottom: 30px; " cellspacing="0" align="center">
<tbody>
<tr>
<td> <div class="pagebox">
<%if(curPages>1){%>
<a href="index.jsp?page=<%=curPages-1%>"  target="_self">上一页</a>
<%}else{%>
<a>上一页</a>
<%} %>
<%=m_pages.pageStr(curPages, totalPages)%> 
<%if(curPages<totalPages){%>
<a href="index.jsp?page=<%=curPages+1%>" target="_self">下一页</a>
<%}else{%>
<a>下一页</a>
<%} %></div></td>
</tr>
</tbody></table>
</div></div>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="footerAd" align=center><div align="center" id="footerAd"></div>
</div>
<div id="footerAd" align=center><div align="center" id="footerAd"></div>
</div>
<!--页底导航开始 -->
<style type="text/css">
<!--
/*页底*/
.pagebottom{width:1000px;margin:0 auto;color:#000;font-size:12px;clear:both;margin:0 auto;}
.pagebottom a:link{color:#000;}
.pagebottom a:visited{color:#000;}
.pagebottom a:hover{color:#000;}
.pagebottom_1{background-image:url(http://www.chinanews.com/fileftp/2009/03/2009-03-09/U76P4T47D10450F978DT20090309092324.jpg);height:33px;line-height:33px;text-align:center;}
.pagebottom_2{text-align:center;line-height:20px;}
-->
</style>

<!--页底-->
<div class=pagebottom>
<div class=pagebottom_2>本主页仅学习调用</div>
<div class=pagebottom_2><p style="font-family:arial;">Copyright &copy;1999-
2018

 chinanews.com. All Rights Reserved</p>
</div>

</div>
<!--页底-->


<!--页底导航结束 --

<!-- START WRating v1.0 -->
<script type="text/javascript" src="http://chinanews.wrating.com/a1.js">
</script>
<script type="text/javascript">
var vjAcc="860010-2180030100";
var wrUrl="http://chinanews.wrating.com/";
vjTrack("");
</script>
<noscript><img src="http://chinanews.wrating.com/a.gif?a=&c=860010-2180030100" width="1" height="1"/></noscript>
<!-- END WRating v1.0 -->
</body>
</html>
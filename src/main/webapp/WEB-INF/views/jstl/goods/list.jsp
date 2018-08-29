<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>优乐选</title>
    <link type="text/css" rel="stylesheet" href="<c:url value="/css/pub.css"/>" />
    <link type="text/css" rel="stylesheet" href="<c:url value="/css/content.css"/>" />
    <link type="text/css" rel="stylesheet" href="<c:url value="/css/color.css"/>" />
    <script src="<c:url value="/js/jquery.min.js"/>"></script>
    <style type="text/css">
    	.listL li a.productName{height: 40px;}
    </style>
</head>
<body>
<!-- 公共头部 -->
<!--头部-->
<div class="header_w wrap">
	<div class="header cont">
    	<div class="fl">
        	<font>欢迎来小U商城</font>
            <a href="#" alt="">请登录</a><span></span>
            <a href="#" alt="">免费注册</a>
        </div>
        <div class="fr header_r">
        	<a href="#" alt="">我的订单</a><span></span>
            <a href="#" alt="" class="moblieApp">移动APP</a><span></span>
            <a href="#" alt="">网站地图</a><span></span>
            <a href="#" alt="" class="paddingR0">退出</a>
            <div class="mobileApp_QR">
            	<img src="<c:url value="/images/mobileApp_QR.jpg"/>" width="140" height="141" >
                <a href="#" class="iphone"><i></i>iphone下载</a>
                <a href="#" class="android"><i></i>Android下载</a>
            </div>
        </div>
    </div>
</div>
<!--头部 end -->
<!--头部下方导航-->
<div class="header_b cont">
	<a href="#" alt="" class="fl"><img src="<c:url value="/images/u_logo.jpg"/>" width="210" height="42"></a>
    <div class="header_search fl">
    	<form>
        	<input type="text" value="空气净化器" class="header_text fl" onBlur="if(value==''){value='空气净化器'}" onFocus="if(value=='空气净化器')value='';">
        	<input type="submit" value="搜索" class="header_sub fr">
        </form>
    </div>
    <!-- header-购物车  -->
    <div class="header_gwc fr">
        <a href="#" target="_blank" alt="" class="header_gwc_h"><i class="icon_gwc">&nbsp;</i>购物车<i class="i_num">10</i><b class="bgfff">&nbsp;</b></a>
        <div class="header_nogoods gwc_list">
            <i>&nbsp;</i>你的购物车中还没有商品，赶紧选购吧
        </div>
        <div class="header_goods gwc_list">
        	<h6>最新加入的商品</h6>
        	<ul>
            	<li>
                    <p class="gwc_r fr">
                        <span class="gwc_price">￥0</span><font class="gwc_amount">×2</font><br/>
                    	<a href="#" class="gwc_delete">删除</a>
                    </p>
                	<img src="" width="49" height="49">
                	<a href="#">碧然德（BRITA）过滤净水器 家用滤水壶 净水壶cdcdcd</a>
                </li>
            	<li>
                    <p class="gwc_r fr">
                        <span class="gwc_price">￥0</span><font class="gwc_amount">×2</font><br/>
                    	<a href="#" class="gwc_delete">删除</a>
                    </p>
                	<img src="" width="49" height="49">
                	<a href="#">碧然德（BRITA）过滤净水器 家用滤水壶 净水壶cdcdcd</a>
                </li>
            	<li>
                    <p class="gwc_r fr">
                        <span class="gwc_price">￥4999.00</span><font class="gwc_amount">×2</font><br/>
                    	<a href="#" class="gwc_delete">删除</a>
                    </p>
                	<img src="" width="49" height="49">
                	<a href="#">碧然德（BRITA）过滤净水器 家用滤水壶 净水壶cdcdcd</a>
                </li>
            	<li>
                    <p class="gwc_r fr">
                        <span class="gwc_price">￥0</span><font class="gwc_amount">×2</font><br/>
                    	<a href="#" class="gwc_delete">删除</a>
                    </p>
                	<img src="" width="49" height="49">
                	<a href="#">碧然德（BRITA）过滤净水器 家用滤水壶 净水壶cdcdcd</a>
                </li>
            </ul>
            <div class="gwc_total">共<b>3</b>件商品   共计<b>￥10000.00</b><a href="#" class="fr">去结算</a></div>
        </div>
    </div>
    <!-- header-购物车 end  -->
</div>
<div class="nav_w wrap">
    <div class="nav cont">
        <div class="nav_r fr">
            <a href="#" alt="">首页</a>
            <a href="#" alt="">服装城</a>
            <a href="#" alt="">美妆馆</a>
            <a href="#" alt="">生鲜</a>
            <a href="#" alt="">全球购</a>
            <a href="#" alt="">闪购</a>
            <a href="#" alt="">团购</a>
            <a href="#" alt="">拍卖</a>
            <a href="#" alt="">金融</a>
            <a href="#" alt="">超市</a>
            <a href="#" alt="" class="margin0">特卖街</a>
        </div>
        <div class="nav_l fl">
            <h3>全部商品分类<i class="hide">&nbsp;</i></h3>
            <ul class="nav_snav hide">
                <li><a href="#" alt=""><i>></i>家用电器</a></li>
                <li><a href="#" alt=""><i>></i>手机、运营商、数码</a></li>
                <li><a href="#" alt=""><i>></i>电脑、办公</a></li>
                <li><a href="#" alt=""><i>></i>家居、家具、厨具</a></li>
                <li><a href="#" alt=""><i>></i>男装、女装、内衣</a></li>
                <li><a href="#" alt=""><i>></i>个护化妆、清洁、宠物</a></li>
                <li><a href="#" alt=""><i>></i>鞋靴、箱包、奢侈品</a></li>
                <li><a href="#" alt=""><i>></i>运动、户外、钟表</a></li>
                <li><a href="#" alt=""><i>></i>汽车、汽车用品</a></li>
                <li><a href="#" alt=""><i>></i>母婴、玩具乐器</a></li>
                <li><a href="#" alt=""><i>></i>食品、酒类、特产</a></li>
                <li><a href="#" alt=""><i>></i>医药保健</a></li>
                <li><a href="#" alt=""><i>></i>图书、音像、电子书</a></li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>

                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
            <ul class="nav_snav_con">
                <li>
                    <h6><a href="#" alt="">当季流行22222&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">精选上装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                    </p>
                </li>
                <li>
                    <h6><a href="#" alt="">女士下装&nbsp;></a></h6>
                    <p>
                        <a href="#" alt="" class="hot">秋季新品</a>
                        <a href="#" alt="">金秋连衣裙</a>
                        <a href="#" alt="">女装商场同款</a>
                        <a href="#" alt="">印花衬衫</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">早秋休闲裤</a>
                        <a href="#" alt="">风衣</a>
                        <a href="#" alt="" class="hot">气质套装</a>
                        <a href="#" alt="">内衣</a>
                    </p>
                </li>
            </ul>
        </div>
    </div>

</div>
<!--头部下方导航   end  -->
<!-- 公共头部  end -->
<!--  content start-->
<!-- select -->
<div class="l_select cont clearfix">
	<p class="site"><a href="#" alt="">首页</a>&nbsp;>&nbsp;<a href="#" alt="">品牌女装</a>&nbsp;>&nbsp;<a href="#" alt="" class="current">年份季节:2015年春季 <span>×</span></a></p>
	<div>
    	<dl>
        	<dt><a href="#" alt=""><i>></i>当季流行</a></dt>
            <dd>
            	<span><a href="#" alt="">2016当季新品</a></span>
            	<span><a href="#" alt="">商场同款</a></span>
            	<span><a href="#" alt="">独家首发</a></span>
            	<span><a href="#" alt="">时尚连衣裙</a></span>
            	<span><a href="#" alt="">针织衫</a></span>
            	<span><a href="#" alt="">印花卫衣</a></span>
            	<span><a href="#" alt="">衬衫</a></span>
            	<span><a href="#" alt="">短外套</a></span>
            	<span><a href="#" alt="">短外套</a></span>
            </dd>
            <dd class="more"><span>更多</span></dd>
        </dl>
    	<dl>
        	<dt><a href="#" alt=""><i>></i>特色服装</a></dt>
            <dd>                            
            	<span><a href="#" alt="">中老年女装</a></span>
            	<span><a href="#" alt="">大码女装</a></span>
            	<span><a href="#" alt="">时尚套装</a></span>
            	<span><a href="#" alt="">休闲运动套装</a></span>
            	<span><a href="#" alt="">职业套装</a></span>
            	<span><a href="#" alt="">设计师原创品牌</a></span>
            	<span><a href="#" alt="">民族服饰</a></span>
            	<span><a href="#" alt="">舞台服装</a></span>
            	<span><a href="#" alt="">婚纱</a></span>
            	<span><a href="#" alt="">2016当季新品</a></span>
            	<span><a href="#" alt="">商场同款</a></span>
            	<span><a href="#" alt="">独家首发</a></span>
            	<span><a href="#" alt="">时尚连衣裙</a></span>
            	<span><a href="#" alt="">针织衫</a></span>
            	<span><a href="#" alt="">印花卫衣</a></span>
            	<span><a href="#" alt="">衬衫</a></span>
            </dd>
            <dd class="more"><span>更多</span></dd>
        </dl>
    	<dl>
        	<dt><a href="#" alt=""><i>></i>当季流行</a></dt>
            <dd>
            	<span><a href="#" alt="">2016当季新品</a></span>
            	<span><a href="#" alt="">商场同款</a></span>
            	<span><a href="#" alt="">独家首发</a></span>
            	<span><a href="#" alt="">时尚连衣裙</a></span>
            	<span><a href="#" alt="">针织衫</a></span>
            	<span><a href="#" alt="">印花卫衣</a></span>
            	<span><a href="#" alt="">衬衫</a></span>
            	<span><a href="#" alt="">短外套</a></span>
            </dd>
            <dd class="more"><span>更多</span></dd>
        </dl>
    	<dl>
        	<dt><a href="#" alt=""><i>></i>当季流行</a></dt>
            <dd>
            	<span><a href="#" alt="">2016当季新品</a></span>
            	<span><a href="#" alt="">商场同款</a></span>
            	<span><a href="#" alt="">独家首发</a></span>
            	<span><a href="#" alt="">时尚连衣裙</a></span>
            	<span><a href="#" alt="">针织衫</a></span>
            	<span><a href="#" alt="">印花卫衣</a></span>
            	<span><a href="#" alt="">衬衫</a></span>
            	<span><a href="#" alt="">短外套</a></span>
            </dd>
            <dd class="more"><span>更多</span></dd>
        </dl>
    	<dl>
        	<dt><a href="#" alt=""><i>></i>当季流行</a></dt>
            <dd class="size">
            	<span><a href="#" alt="">L</a></span>
            	<span><a href="#" alt="">M</a></span>
            	<span><a href="#" alt="">XL</a></span>
            	<span><a href="#" alt="">S</a></span>
            	<span><a href="#" alt="">XXL</a></span>
            	<span><a href="#" alt="">XXXL</a></span>
            	<span><a href="#" alt="">均码</a></span>
            	<span><a href="#" alt="">2XL</a></span>
            	<span><a href="#" alt="">XS</a></span>
            	<span><a href="#" alt="">3XL</a></span>
            	<span><a href="#" alt="">28</a></span>
            	<span><a href="#" alt="">29</a></span>
            	<span><a href="#" alt="">30</a></span>
            	<span><a href="#" alt="">27</a></span>
            </dd>
            <dd class="more"><span>更多</span></dd>
        </dl>
    </div>
</div>
<div class="l_content cont clearfix">
    <!--商品推荐-->
	<div class="sptj fl">
        <h4><a href="#" alt="">商品推荐</a></h4>
        <ul class="listI fl">
            <li>
                <a href="#" alt=""><img src="" width="130" height="130" alt=""></a>
                <a href="#" alt="">海信（Hisense)<br/>LED55EC760UC 55英寸曲面</a>
                <span class="price">￥4999.00</span> 
            </li>
            <li>
                <a href="#" alt=""><img src="" width="130" height="130" alt=""></a>
                <a href="#" alt="">海信（Hisense)<br/>LED55EC760UC 55英寸曲面</a>
                <span class="price">￥4999.00</span> 
            </li>
            <li>
                <a href="#" alt=""><img src="" width="130" height="130" alt=""></a>
                <a href="#" alt="">海信（Hisense)<br/>LED55EC760UC 55英寸曲面</a>
                <span class="price">￥4999.00</span> 
            </li>
            
        
        </ul>
	</div>
    <!--商品推荐 end -->
	<div class="l_list fr">
    	<div class="l_list_t clearfix">
        	<div class="l_lt_l fl">
            	<span>综合排序<i class="down">&nbsp;</i></span>
            	<span class="border0">人气<i class="up">&nbsp;</i></span>
            	<span>价格<i class="up">&nbsp;</i></span>
            </div>
        	<div class="l_lt_r fr">
            	<b>共614件商品</b>
                <b><font>1</font>/11</b>
                <span><</span>
                <span class="border0 active">></span>
            </div>
        </div>
        <ul class="listL">
        <c:forEach var="entity" items="${goods}">
        	<li>
            	<a href="#" alt=""><img src="<c:url value="/images/${entity.picture}"/>" width="195" height="200" ></a>
                <span class="price">￥${entity.price}</span>
                <a class="productName" href="#" alt="">${entity.name}<font class="colorB11">不要停止你的嘴，不要辜负</font></a>
                <a href="#" alt="" class="comment">已有<b>3.2万+</b>人评价</a>
            	<div class="listL_b"><a  href="#" class="gwc_ad"><i>&nbsp;</i>加入购物车</a><a href="#" class="collect">喜欢</a></div>
            </li>
            </c:forEach>
        	
        </ul>
        <!-- pages -->
    	<!-- <div class="pages">
            <span class="current">1</span><a class="num" href="#">2</a><a class="next" href="#">下一页</a><li class="rows">共<b>11</b>条记录&nbsp;第<b>1</b>页/共<b>2</b>页</li>
        </div> -->
        <div id="pager"></div>
        <!--分页 -->
        <script type="text/javascript" src="<c:url value="/scripts/jquery-1.10.2.min.js"/>" ></script>
        <link href="<c:url value="/scripts/pagination.css"/>"  type="text/css" rel="stylesheet" />
        <script type="text/javascript" src="<c:url value="/scripts/jquery.pagination.js"/>" ></script>
        <script type="text/javascript">
           //初始化分页组件
           var count=${count};
           var size=${size};
           var pageNO=${pageNO};
           $("#pager").pagination(count, {
              items_per_page:size,
               current_page:pageNO-1,
               next_text:"下一页",
               prev_text:"上一页",
               num_edge_entries:2,
               load_first_page:false,
              callback:handlePaginationClick
            });
           
           //回调方法
           function handlePaginationClick(new_page_index, pagination_container){
               location.href="<c:url value="/goods/"/>list?pageNO="+(new_page_index+1);
           }
           
         /*   var defaultSrc="<c:url value="/images/default.jpg"/>";
           $(".tab img").bind("error",function(){
               $(this).prop("src",defaultSrc);
           }); */
        </script>
    </div>
</div>
<!-- footer  -->
<div class="footer_w wrap">
	<div class="footer cont clearfix">
    	<dl>
        	<dt><a href="#" alt="">购物指南</a></dt>
            <dd><a href="#" alt="">购物流程</a></dd>
            <dd><a href="#" alt="">支付方式</a></dd>
            <dd><a href="#" alt="">配送方式</a></dd>
        </dl>    
    	<dl>
        	<dt><a href="#" alt="">售后服务</a></dt>
            <dd><a href="#" alt="">售后政策</a></dd>
            <dd><a href="#" alt="">价格保护</a></dd>
            <dd><a href="#" alt="">退款说明</a></dd>
            <dd><a href="#" alt="">返修/退换货</a></dd>
            <dd><a href="#" alt="">取消订</a></dd>
        </dl>
    	<dl>    
        	<dt><a href="#" alt="">配送方式</a></dt>
            <dd><a href="#" alt="">上门自提</a></dd>
            <dd><a href="#" alt="">211限时达</a></dd>
            <dd><a href="#" alt="">配送服务查询</a></dd>
            <dd><a href="#" alt="">配送费收取标准</a></dd>
            <dd><a href="#" alt="">海外配送</a></dd>
        </dl>
    	<dl>  
        	<dt><a href="#" alt="">支付方式 </a></dt>
            <dd><a href="#" alt="">网上支付</a></dd>
            <dd><a href="#" alt="">支付宝支付</a></dd>
            <dd><a href="#" alt="">邮局汇款</a></dd>
        </dl>     
    	<dl>   
        	<dt><a href="#" alt="">用户帮助</a></dt>
            <dd><a href="#" alt="">免费注册</a></dd>
            <dd><a href="#" alt="">找回密码</a></dd>
            <dd><a href="#" alt="">常见问题</a></dd>
            <dd><a href="#" alt="">优惠券使用</a></dd>
        </dl>  
    </div>
</div>
<p class="copyright">Copyright © 2010-2016 小U商城 版权所有 保留一切权利<br/>京ICP备10218183号 京ICP证161188号 京公网安备 11010802020593号 出版物经营许可证新出发京批字第直130052号</p>
<script src="<c:url value="/js/pub.js"/>"></script>
<script src="<c:url value="/js/content.js"/>"></script>
</body>
</html>

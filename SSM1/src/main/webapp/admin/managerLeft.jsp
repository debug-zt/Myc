<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" language="java" %>

<link rel="stylesheet" type="text/css" href="<%=basePath%>admin/css/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=basePath%>admin/css/main.css"/>

<div class="sidebar-wrap">
    <div class="sidebar-title">
        <h1>菜单</h1>
    </div>
    <div class="sidebar-content">
        <ul class="sidebar-list">
            <li>
                <a href="#"><i class="icon-font">&#xe003;</i>常用操作</a>
                <ul class="sub-menu">
                    <li><a href="<%=basePath%>admin/design.jsp"><i class="icon-font">&#xe008;</i>演出管理</a></li>
                    <li><a href="<%=basePath%>admin/orderDesign.jsp"><i class="icon-font">&#xe005;</i>订单管理</a></li>
                    <li><a href="https://www.damai.cn/"><i class="icon-font">&#xe052;</i>友情链接</a></li>
                    <li><a href="#"><i class="icon-font">&#xe033;</i>广告管理</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><i class="icon-font">&#xe018;</i>系统管理</a>
                <ul class="sub-menu">
                    <li><a href="#"><i class="icon-font">&#xe017;</i>系统设置</a></li>
                    <li><a href="#"><i class="icon-font">&#xe037;</i>清理缓存</a></li>
                    <li><a href="#"><i class="icon-font">&#xe046;</i>数据备份</a></li>
                    <li><a href="#"><i class="icon-font">&#xe045;</i>数据还原</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
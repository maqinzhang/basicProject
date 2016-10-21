<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="wy-menu">
	<dl id="dl_00">
		<dt>
			<a href="javascript:;" id="dt_00" onclick="showChildMenus('00')">
				<i class="icon_menu home"></i>我的菜单
			</a>
			<em class="icon_menu arrow_ico"></em>
		</dt>
		<dd id="dd_00" style="display: none;">
			<a href="javascript:;"
				onclick="toLocation(0, 'default', '00', '00')"
				id="rs_00" url="default" isnewtab="0" rs="00"
				prs="00" code="00">首页公告</a>
			<a href="javascript:;"
				onclick="toLocation(0, 'user/list', '01', '00')"
				id="rs_01" url="default" isnewtab="0" rs="01"
				prs="00" code="01">用户管理</a>
		</dd>
	</dl>
</div>

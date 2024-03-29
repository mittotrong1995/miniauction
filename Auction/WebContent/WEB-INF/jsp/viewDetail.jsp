<%@ page contentType="text/html; charset=GBK"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>物品详细信息</title>
</head>
<body>
<table width="780" align="center" CELLSPACING=0
	background="images/bodybg.jpg">
	<tr>
		<td>
		<table width=80% align="center" cellpadding=0 cellspacing="1"
			style="border: 1px solid black">
			<tr bgcolor="#e1e1e1">
				<td colspan="2">
				<div class="mytitle">您浏览的物品详细信息</div>
				</td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品名</td>
				<td><s:property value="item.name" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品描述</td>
				<td><s:property value="item.desc" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品备注</td>
				<td><s:property value="item.remark" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品种类</td>
				<td><s:property value="item.kind" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品所有者</td>
				<td bgcolor="#FFFFFF"><s:property value="item.owner" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品起拍价</td>
				<td><s:property value="item.initPrice" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品最高价</td>
				<td><s:property value="item.maxPrice" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品起拍时间</td>
				<td><s:property value="item.addTime" /></td>
			</tr>
			<tr class="pt9" height="24">
				<td>物品结束时间</td>
				<td><s:property value="item.endTime" /></td>
			</tr>
			<tr class="pt9" height="32">
				<td colspan=2>&nbsp;</td>
			</tr>
			<tr class="pt9" height="24">
				<td colspan="2">如果您有兴趣参与该物品竞价，请输入价格后提交。请注意，您的价格应大于物品的最高价 <s:actionerror />
				</td>
			</tr>
			<tr class="pt9" height="32">
				<td colspan="2"><s:form action="bid.action">
					<input type="hidden" name="itemId"
						value="<s:property value='item.id'/>" />
					<input type="hidden" name="maxPrice"
						value="<s:property value='item.maxPrice'/>" />
					<s:textfield name="bidPrice" label="竞拍价" />
					<s:textfield name="vercode" label="验证码" />
					<s:submit />
				</s:form> 验证码：<img name="d" src="authImg"></td>
			</tr>
		</table>
</body>
</html>
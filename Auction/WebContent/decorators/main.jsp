<%@ page contentType="text/html; charset=GBK"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title><decorator:title default="�ҵ�Ӧ��" /></title>
<link href="images/css.css" rel="stylesheet" type="text/css">
<s:head />
</head>
<body>
<table width="780" height="110" border="0" align="center"
	cellpadding="0" cellspacing="0" background="images/bodybg.jpg">
	<tr>
		<td width="577" height="65">
		<div align="center"><font size="+2" color="#CC6600"><b>�ҵ�Ӧ��</b></font></div>
		</td>

	</tr>
	<tr>
		<td colspan="3"><br>
		<table width="574" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td width="116"><a href="viewItemSu.action" class="pt9">�鿴���õ���Ʒ</a></td>
				<td width="101"><a href="viewFailItem.action" class="pt9">���������Ʒ</a></td>
				<td width="79"><a href="mgrKind.action" class="pt9">��������</a></td>
				<td width="79"><a href="mgrItem.action" class="pt9">������Ʒ</a></td>
				<td width="105"><a href="viewKind.action" class="pt9">���������Ʒ</a></td>
				<td width="103"><a href="viewBid.action" class="pt9">�鿴�Լ��ľ���</a></td>
				<td width="70"><a href="index.action" class="pt9">������ҳ</a>
				</div>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td height="5" colspan="3">
		<hr>
		</td>
	</tr>
</table>
<decorator:body />
<table width="780" border="0" align="center" cellpadding="0"
	cellspacing="0">
	<tr height="5">
		<td background="images/bottom.jpg"></td>
	</tr>
</table>
</body>
</html>

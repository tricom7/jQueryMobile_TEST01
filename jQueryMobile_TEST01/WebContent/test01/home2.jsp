<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="../jquerymobile/jquery.mobile-1.3.2.min.css">
<script src="../jquery/jquery-1.8.3.min.js"></script>
<script src="../jquerymobile/jquery.mobile-1.3.2.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<div data-role="page" id="study-page" data-inline="true">

<!-- <div data-role="page" id="demo-page" data-theme="d" data-url="demo-page"> -->
    <div data-role="header" data-theme="c">
        <h1>���ǽ�</h1>
        <a href="#left-panel" data-icon="bars" data-iconpos="notext" data-shadow="false" data-iconshadow="false">Menu</a>
    </div>
    
	<div data-role="header" id="study-header">
		<h1><img src="../../images/icon_s05.png" style="margin-bottom:-5px;padding-right:5px" alt="icon_s05.png"/>���ǽ�</h1>
	</div>
	
    <div data-role="content">

            <p><a href="#left-panel" data-role="button" data-theme="b" data-inline="true" data-mini="true" data-shadow="false">�޴�</a></p>
            <h2>���ΰ��� �ǹ�3</h2>
            <p>�� ������ ���ΰ����� ���� �ǹ����� �н��� ���� �����Դϴ�. �� ������ �̼��Ͻø� ȿ������ ���ΰ����� ���� �������� �ǹ����� ������ �������� �� �ְ� �˴ϴ�.</p>
            <p><small>�н��Ⱓ: 2013.10.17 09:00 ~ 2013.10.17 13:50</small></p>
            
			<p>
			<table data-role="table" id="my-table" data-mode="reflow" class="ui-responsive table-stroke">
            	<thead>
            		<tr>
            			<th>����</th><th>���Ǹ�</th><th>����</th><th>�����Ͻ�</th><th>�����Ͻ�</th><th>���</th><th>���ǽ�</th><th>����ٿ�ε�</th><th>�Ǽ�������ε�</th>
            		</tr>
            	</thead>
            	<tbody>
	            	<tr>
	            		<td>1</td><td>���ΰ��� �ǹ�1</td><td>ȫ�浿</td><td>2013.10.17 09:00</td><td>2013.10.17 09:50</td><td>�⼮</td><td>��ȭ�� 102ȣ</td><td><a href="#" data-role="button"  data-theme="b" data-mini="true">�ٿ�ε�</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">���ε�</a></td>
	            	</tr>
	            	<tr>
	            		<td>2</td><td>���ΰ��� �ǹ�2</td><td>ȫ�浿</td><td>2013.10.17 10:00</td><td>2013.10.17 10:50</td><td>-</td><td>��ȭ�� 102ȣ</td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">�ٿ�ε�</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">���ε�</a></td>
	            	</tr>
	            	<tr>
	            		<td>3</td><td>���ΰ��� �ǹ�3</td><td>ȫ�浿</td><td>2013.10.17 11:00</td><td>2013.10.17 11:50</td><td>-</td><td>��ȭ�� 102ȣ</td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">�ٿ�ε�</a></td><td><a href="#" data-role="button"  data-theme="e" data-mini="true">���ε�</a></td>
	            	</tr>
				</tbody>
            </table>
            

    </div><!-- /content -->
    <div data-role="panel" id="left-panel" data-theme="c">
        <ul data-role="listview" data-theme="d">
            <li data-role="list-divider">�н�</li>
            <li><a href="#" data-rel="close">���ǽ�</a></li>
            <li><a href="#" data-rel="close">����</a></li>
            <li><a href="#" data-rel="close">����</a></li>
            <li><a href="#" data-rel="close">���</a></li>
            <li><a href="#" data-rel="close">����</a></li>
            <li><a href="#" data-rel="close">���Ǽ���</a></li>
            <li data-role="list-divider">��Ÿ</li>
            <li><a href="#" data-rel="close">��������</a></li>
            <li><a href="#" data-rel="close">�Խ���</a></li>
            <li><a href="#" data-rel="close">�ڷ��</a></li>
            <li><a href="#" data-rel="close">Q&A</a></li>
        </ul>
    </div><!-- /panel -->

</div>

</body>
</html>
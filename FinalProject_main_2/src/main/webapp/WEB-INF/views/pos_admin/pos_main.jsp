<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>POS Admin</h1>
<div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <a class="navbar-brand" href="adm_main.jsp">Admin Home</a>
            </div>
            <div class="nav navbar-top-links navbar-right">
           		<a href="./admLogout.jsp">LOGOUT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
           

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                       
                        <li>
                            <a href="index.html"><i class="fa fa-users fa-fw"></i>회원정보</a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="memberList.jsp">실시간주문</a>
                                </li>
                                <li>
                                    <a href="memberList.jsp">메출</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <div id="page-wrapper">
            
            <!-- /.row -->
            <div class="row">
            		
            		<!-- 데이터 틀어갈 자리  -->
            		<table id="memberList" class="table table-striped table-bordered table-hover center">
            			<colgroup>
            				<col width="*">
            				<col width="100px">
            				<col width="100px">
            			</colgroup>
            			<thead>
            			<tr>
							<th>주문내용</th>
							<th>완료</th>
							<th>취소</th>
						</tr> 
						</thead>
						<tbody>
						
						</tbody>           			
            		</table>
            		
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../vendor/raphael/raphael.min.js"></script>
    <script src="../vendor/morrisjs/morris.min.js"></script>
    <script src="../data/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>
</body>
</html>
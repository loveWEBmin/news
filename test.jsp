<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MYSQL</title>
</head>
<body>
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

   <p>分类表</p>
   <table border="1">
   <tr>
   <td>1</td>
   <td>2</td>
   <td>3</td>
   </tr>
   <%int i=1;%>
   <%while (rs.next()){%>
   <tr>
   <td><%=rs.getString("title")%>　</td>
   <td><%=rs.getString("url")%> 　</td>
   <td><%=rs.getString("time")%> 　</td>
   </tr>
   <%
   i=i+1;
   if(i>21)
       break;
   }
   %>
   </table>
   <p align="center"><%if(curPages>1){%><a href="test.jsp?page=<%=curPages-1%>">上一页</a><%}%><%if(curPages<totalPages){%><a href="test.jsp?page=<%=curPages+1%>">下一页</a><%}%></p>


</body>
</html>
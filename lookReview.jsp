<%@ page contentType="text/html;charset=gb2312" %>
<HTML><body>
  <form action = "reviewPane.jsp" method = "post" name="form">
    书名:<BR><input type ="text" name="bookname">
    <BR>书评标题:<BR><input type ="text" name="title">
    <BR>书评内容:<BR><TEXTAREA name ="messages" ROWs ="10" COLs="36" WRAP ="physical"></TEXTAREA>
    <BR><input type ="submit" value="提交书评" name="submit">
    </form>
    <form action = "reviewShow.jsp" method = "post" name="form1">
      <input type ="submit" value="查看书评" name="look">
      </form>
    </body></HTML>

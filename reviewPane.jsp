<%@ page contentType = "text/html;charset = gb2312" %>
<%@ page import = "java.util.*" %>
<HTML><body>
      <%! Vector v = new Vector();
          ServletContext application;
          synchronized void leaveWord(String s){
              application = getServletContext();
              v.add(s);
              application.setAttribute("Mess",v);
          }
        %>
        <% String name = request.getParameter("bookName");
          String title = request.getParameter("title");
          String messages = request.getParameter("messages");
            if(name==null)
                name = "guest" + (int)(Math.random()*10000);
            if(title==null)
                title = "无标题";
            if(messages==null)
                messages = "无信息";
            String s = name + "#" + title + "#" + messages;
            leaveWord(s);
            out.print("您的信息已经提交！");
          %>
        <a href = "lookReview.jsp">返回书评页面
      </body></HTML>

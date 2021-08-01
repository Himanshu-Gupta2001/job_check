<%
String name=request.getParameter("t1");
String gender=request.getParameter("gen");
String age=request.getParameter("t2");
String hq=request.getParameter("hq");
String area=request.getParameter("aoi");
int a=Integer.parseInt(age);

if(a<26 && gender.equals("male") && !hq.equals("ug") && area.equals("Java"))
	out.println("Hello "+name+",You have an interview on 6 July 21");
else if(a<26 && gender.equals("female") && !hq.equals("ug") && area.equals("Java"))
	out.println("Hello "+name+",You have an interview on 5 July 21");
else
	out.println("Hello "+name+",We will get back to you soon");
%>
<%@LANGUAGE="VBSCRIPT"%>
<!--#include file="redirect_to_memes.asp"-->
<%
  Sub Pause(intSeconds)
    startTime = Time()
    Do Until DateDiff(“s”, startTime, Time(), 0, 0) > intSeconds
    Loop
  End Sub

    Dim my_redirect
    Set my_redirect = new redirect_to_memes

    Response.write("<h1> You're going to be reidrected in 3 seconds... </h1><br>")
    Pause(3)
    my_redirect.Redirect()
%> 

<% 
Class redirect_to_memes

  Dim links[53]

  'Initialization and destruction'
	Sub class_initialize()
    links[0]="https://www.youtube.com/watch?v=BBJa32lCaaY"
    links[1]="https://www.youtube.com/watch?v=sHzdsFiBbFc"
    links[2]="https://www.youtube.com/watch?v=Cqd1Gvq-RBY"
    links[3]="https://www.youtube.com/results?search_query=The+End+of+Ze+World"
    links[4]="https://www.youtube.com/watch?v=-5x5OXfe9KY"
    links[5]="https://www.youtube.com/watch?v=AkMkGOpAF4s"
    links[6]="https://www.youtube.com/watch?v=WJq4jWSQNd8"
    links[7]="https://youtu.be/EIyixC9NsLI"
    links[8]="https://youtu.be/vXcXq17Jn_Y"
    links[9]="https://youtu.be/Fmfpfi1Z_bk"
    links[10]="https://youtu.be/rfMC2aVhYuo"
    links[11]="https://youtu.be/oavMtUWDBTM"
    links[12]="https://youtu.be/6-8E4Nirh9s"
    links[13]="https://youtu.be/FR7wOGyAzpw"
    links[14]="https://youtu.be/LJP1DphOWPs"
    links[15]="https://youtu.be/mbUVtfUWwF8"
    links[16]="https://youtu.be/EzNhaLUT520"
    links[17]="https://youtu.be/waEC-8GFTP4"
    links[18]="https://youtu.be/KinOfn92Hxo"
    links[19]="https://youtu.be/MtN1YnoL46Q"
    links[20]="https://youtu.be/JImcvtJzIK8"
    links[21]="https://youtu.be/uE-1RPDqJAY"
    links[22]="https://youtu.be/UzKJWWPsqv0"
    links[23]="https://youtu.be/kZUPCB9533Y"
    links[24]="ttps://youtu.be/dERZjJ9anbc"
    links[25]="https://youtu.be/tVj0ZTS4WF4"
    links[26]="https://youtu.be/Q2WmU2b6Lc0"
    links[27]="https://youtu.be/EwTZ2xpQwpA"
    links[28]="https://youtu.be/FHrh_XFiXLI"
    links[29]="https://youtu.be/HPPj6viIBmU"
    links[30]="https://youtu.be/0jnCcejkpjg"
    links[31]="https://youtu.be/IFfLCuHSZ-U"
    links[32]="https://youtu.be/Qit3ALTelOo"
    links[33]="https://youtu.be/r_o2hhSgfJ8"
    links[34]="https://youtu.be/INscMGmhmX4"
    links[35]="https://youtu.be/Xdwze-Wj6_4"
    links[36]="https://youtu.be/A2H6bVy-qxc"
    links[37]="https://youtu.be/U9t-slLl30E"
    links[38]="https://youtu.be/npjF032TDDQ"
    links[39]="https://youtu.be/8eXj97stbG8"
    links[40]="https://youtu.be/-Z4jx5VMw8M"
    links[41]="https://youtu.be/kJqZCa-xXvQ"
    links[42]="https://youtu.be/Ln2Xq8fCNI8"
    links[43]="https://youtu.be/x2RJN9a_jdM"
    links[44]="https://youtu.be/SaA_cs4WZHM"
    links[45]="https://youtu.be/X3iFhLdWjqc"
    links[46]="https://youtu.be/o0u4M6vppCI"
    links[47]="https://youtu.be/vanP07y1Xgw"
    links[48]="https://youtu.be/YP5i5-G2f3c"
    links[49]="https://youtu.be/7Zm1hPbmzPw"
    links[50]="https://youtu.be/RHLDFYnptbE"
    links[51]="https://youtu.be/J1c2KzJbcGA"
    links[52]="https://youtu.be/4CJIz6VlETw"
    links[53]="https://youtu.be/IJNR2EpS0jw"
  End Sub

  Sub class_terminate()
		links = Null 
	End Sub

  Public Sub Redirect()
    Randomize
    Dim RandomNumber
	  RandomNumber = Int(Rnd * 53)
    Response.Redirect(links[RandomNumber])
  End Sub 

End Class 
%>

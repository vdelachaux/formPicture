//%attributes = {}
If (Is compiled mode:C492)
	
	$p:=New process:C317("light"; 0)
	$p:=New process:C317("dark"; 0)
	
Else 
	
	//return to design mode
	INVOKE ACTION:C1439(ak return to design mode:K76:62)
	
End if 
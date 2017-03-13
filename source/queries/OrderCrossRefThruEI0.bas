Operation =1
Option =0
Where ="(((Comm_EI_PO_Header_Info.Customer) Like \"*\" & [Customer name contains?] & \"*"
    "\"))"
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Expression ="Comm_EI_PO_Header_Info.EI_PO"
    Alias ="EIPO"
    Expression ="RawCustOrder(Comm_EI_PO_Header_Info!EI_PO)"
    Expression ="Comm_EI_PO_Header_Info.Date_Entered"
    Alias ="EndCustomer"
    Expression ="Comm_EI_PO_Header_Info.Customer"
    Expression ="Comm_EI_PO_Header_Info.Customer_PO"
    Alias ="Currency"
    Expression ="\"USD\""
    Alias ="Exclude"
    Expression ="IIf([Status] Like \"*Cancel*\",1,0)"
    Alias ="ExcludeReason"
    Expression ="IIf([Status] Like \"*Cancel*\",\"Cancelled\",\"\")"
End
Begin Parameters
    Name ="[Customer name contains?]"
    Flag =10
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exclude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExcludeReason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EIPO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EndCustomer"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =399
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =243
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End

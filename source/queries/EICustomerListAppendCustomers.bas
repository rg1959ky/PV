Operation =3
Name ="EICustomerList"
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
End
Begin OutputColumns
    Name ="Customer"
    Expression ="Comm_EI_PO_Header_Info.Customer"
End
Begin Groups
    Expression ="Comm_EI_PO_Header_Info.Customer"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
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
    Bottom =321
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =38
        Top =6
        Right =248
        Bottom =184
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
End

Operation =1
Option =0
Begin InputTables
    Name ="PRSPartNumberSearch"
    Name ="PRS_DWGs"
End
Begin OutputColumns
    Expression ="PRSPartNumberSearch.Parent"
    Expression ="PRSPartNumberSearch.FirstOfDescrip"
    Expression ="PRS_DWGs.[BOM Hyperlink]"
    Expression ="PRS_DWGs.Child"
    Expression ="PRS_DWGs.[DWG Hyperlink]"
End
Begin Joins
    LeftTable ="PRSPartNumberSearch"
    RightTable ="PRS_DWGs"
    Expression ="PRSPartNumberSearch.Parent = PRS_DWGs.Parent"
    Flag =2
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
        dbText "Name" ="PRSPartNumberSearch.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7260"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="PRSPartNumberSearch"
        Name =""
    End
    Begin
        Left =210
        Top =5
        Right =306
        Bottom =123
        Top =0
        Name ="PRS_DWGs"
        Name =""
    End
End

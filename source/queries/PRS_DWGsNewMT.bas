Operation =2
Name ="LatestPRSDrawingsAndBOMs"
Option =0
Begin InputTables
    Name ="PRSPartNumberSearch"
    Name ="PRS_DWGs0"
    Name ="PRS_DWGs1"
End
Begin OutputColumns
    Expression ="PRSPartNumberSearch.Parent"
    Alias ="Parent Descrip"
    Expression ="PRSPartNumberSearch.FirstOfDescrip"
    Expression ="PRS_DWGs1.Child"
    Expression ="PRS_DWGs0.[BOM Hyperlink]"
    Expression ="PRS_DWGs1.[DWG Hyperlink]"
    Expression ="PRS_DWGs0.[BOM Filename]"
    Expression ="PRS_DWGs1.[DWG Filename]"
End
Begin Joins
    LeftTable ="PRSPartNumberSearch"
    RightTable ="PRS_DWGs0"
    Expression ="PRSPartNumberSearch.Parent = PRS_DWGs0.Parent"
    Flag =2
    LeftTable ="PRSPartNumberSearch"
    RightTable ="PRS_DWGs1"
    Expression ="PRSPartNumberSearch.Parent = PRS_DWGs1.Parent"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="5355"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ParentDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRS_DWGs0.[BOM Filename]"
        dbMemo "Caption" ="BOM Filename"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRS_DWGs1.[DWG Filename]"
        dbMemo "Caption" ="DWG Filename"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRS_DWGs1.Child"
        dbInteger "ColumnWidth" ="1305"
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
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =33
        Top =87
        Right =187
        Bottom =175
        Top =0
        Name ="PRSPartNumberSearch"
        Name =""
    End
    Begin
        Left =374
        Top =-4
        Right =545
        Bottom =129
        Top =0
        Name ="PRS_DWGs0"
        Name =""
    End
    Begin
        Left =367
        Top =191
        Right =574
        Bottom =339
        Top =0
        Name ="PRS_DWGs1"
        Name =""
    End
End

Operation =1
Option =0
Where ="(((PRS_DWGsNew.Parent) Like \"DC00*\") And ((PRS_DWGsNew![BOM Filename])<>Latest"
    "PRSDrawingsAndBOMs![BOM Filename])) Or (((PRS_DWGsNew.Parent) Like \"DC00*\") An"
    "d ((PRS_DWGsNew.[DWG Filename])<>LatestPRSDrawingsAndBOMs![DWG Filename] Or (PRS"
    "_DWGsNew.[DWG Filename]) Is Null)) Or (((PRS_DWGsNew.Parent) Like \"DC00*\") And"
    " ((LatestPRSDrawingsAndBOMs.[BOM Filename]) Is Null)) Or (((PRS_DWGsNew.Parent) "
    "Like \"DC00*\") And ((LatestPRSDrawingsAndBOMs.[DWG Filename]) Is Null))"
Begin InputTables
    Name ="PRS_DWGsNew"
    Name ="LatestPRSDrawingsAndBOMs"
End
Begin OutputColumns
    Expression ="PRS_DWGsNew.Parent"
    Expression ="PRS_DWGsNew.[Parent Descrip]"
    Expression ="PRS_DWGsNew.Child"
    Expression ="LatestPRSDrawingsAndBOMs.[BOM Filename]"
    Alias ="NewBOMFilename"
    Expression ="PRS_DWGsNew![BOM Filename]"
    Expression ="LatestPRSDrawingsAndBOMs.[DWG Filename]"
    Alias ="New DWG Filename"
    Expression ="PRS_DWGsNew.[DWG Filename]"
End
Begin Joins
    LeftTable ="PRS_DWGsNew"
    RightTable ="LatestPRSDrawingsAndBOMs"
    Expression ="PRS_DWGsNew.Parent = LatestPRSDrawingsAndBOMs.Parent"
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
        dbText "Name" ="New DWG Filename"
        dbMemo "Caption" ="New DWG Filename"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestPRSDrawingsAndBOMs.[BOM Filename]"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestPRSDrawingsAndBOMs.[DWG Filename]"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewBOMFilename"
        dbInteger "ColumnWidth" ="3975"
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
    Bottom =311
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =222
        Bottom =169
        Top =0
        Name ="PRS_DWGsNew"
        Name =""
    End
    Begin
        Left =398
        Top =27
        Right =622
        Bottom =190
        Top =0
        Name ="LatestPRSDrawingsAndBOMs"
        Name =""
    End
End

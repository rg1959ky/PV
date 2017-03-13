Operation =1
Option =0
Where ="(((ProductStructureDG.ParentPartNumber) Like \"79*\") AND ((ProductStructureComm"
    "ents.Comment) Like \"COIL SETTING*\") AND ((ProductStructureDG.ComponentPartNumb"
    "er) Like \"V*\") AND ((ProductStructureComments.CommentSequence)=10))"
Begin InputTables
    Name ="ProductStructureDG"
    Name ="DGReviewInventoryTable"
    Name ="ProductStructureComments"
End
Begin OutputColumns
    Alias ="Spec"
    Expression ="ProductStructureDG.ParentPartNumber"
    Alias ="Customer"
    Expression ="DGReviewInventoryTable.Description"
    Alias ="CustomerNumber"
    Expression ="DGReviewInventoryTable.CustomerPartNumber"
    Alias ="VoiceCoilSetting"
    Expression ="ProductStructureComments.Comment"
    Alias ="CoilSetting"
    Expression ="CDbl(RegExpFind(ProductStructureComments!Comment,\"\\b\\d{1,2}\",False))"
    Alias ="VoiceCoil"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Alias ="CoilCode"
    Expression ="Mid(ProductStructureDG!ComponentPartNumber,2,2)"
End
Begin Joins
    LeftTable ="ProductStructureDG"
    RightTable ="DGReviewInventoryTable"
    Expression ="ProductStructureDG.ParentPartNumber = DGReviewInventoryTable.Part_Number"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ParentPartNumber = ProductStructureComments.ParentPartNumber"
    Flag =1
    LeftTable ="ProductStructureDG"
    RightTable ="ProductStructureComments"
    Expression ="ProductStructureDG.ComponentPartNumber = ProductStructureComments.ComponentPartN"
        "umber"
    Flag =1
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
        dbText "Name" ="VoiceCoilSetting"
        dbInteger "ColumnWidth" ="4170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilSetting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VoiceCoil"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =23
        Top =1
        Right =237
        Bottom =329
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
    Begin
        Left =286
        Top =2
        Right =564
        Bottom =330
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
    Begin
        Left =596
        Top =3
        Right =832
        Bottom =121
        Top =0
        Name ="ProductStructureComments"
        Name =""
    End
End

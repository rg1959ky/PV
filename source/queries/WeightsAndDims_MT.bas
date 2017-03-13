Operation =2
Name ="WeightsAndDims"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Unit Net Weight]"
    Expression ="Items.[Weight Unit]"
    Expression ="Items.[Outer Packing Volume]"
    Expression ="Items.[Quantity in Outer Packing]"
    Expression ="Items.[Outer Packing Net Weight]"
    Expression ="Items.[Outer Packing Gross Weight]"
    Expression ="Items.[Length(CM)]"
    Expression ="Items.[Width(CM)]"
    Expression ="Items.[High(CM)]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="([Query1].[Item] Like \"*-P*\")"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Items.[Quantity in Outer Packing]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Net Weight]"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Gross Weight]"
        dbInteger "ColumnWidth" ="1380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Unit Net Weight]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Weight Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Volume]"
        dbInteger "ColumnWidth" ="1395"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Length(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Width(CM)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[High(CM)]"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =4
        Right =285
        Bottom =311
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =333
        Top =1
        Right =595
        Bottom =128
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End

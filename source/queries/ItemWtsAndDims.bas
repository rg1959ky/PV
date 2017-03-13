Operation =1
Option =0
Where ="(((Items.Item) Like \"79*\") AND ((Items.[Quantity in Outer Packing])=1))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Unit Net Weight]"
    Expression ="Items.[Weight Unit]"
    Expression ="Items.[Quantity in Outer Packing]"
    Expression ="Items.[Outer Packing Net Weight]"
    Expression ="Items.[Outer Packing Gross Weight]"
    Expression ="Items.[Length(CM)]"
    Expression ="Items.[Width(CM)]"
    Expression ="Items.[High(CM)]"
    Expression ="Items.[Outer Packing Volume]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="Items.Item"
    Flag =0
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
        dbText "Name" ="Items.Item"
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
        dbText "Name" ="Items.[Outer Packing Net Weight]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Gross Weight]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
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
    Begin
        dbText "Name" ="Items.[Quantity in Outer Packing]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5640"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Outer Packing Volume]"
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
    Bottom =374
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =269
        Bottom =409
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =307
        Top =19
        Right =544
        Bottom =143
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End

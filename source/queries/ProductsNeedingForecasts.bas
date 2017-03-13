Operation =1
Option =0
Where ="(((FromERPDateFormat([SalesDeliveryHeaders]![Delivery Date]))>Now()-365))"
Begin InputTables
    Name ="OrderInfoForLongLTItems"
    Name ="BOMLines3WithERPUnits"
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    Expression ="BOMLines3WithERPUnits.[Parent Item]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Qty Of Child"
    Expression ="Sum(BOMLines3WithERPUnits![Qty Per]*SalesDeliveryLines!Quantity)"
End
Begin Joins
    LeftTable ="OrderInfoForLongLTItems"
    RightTable ="BOMLines3WithERPUnits"
    Expression ="OrderInfoForLongLTItems.Item = BOMLines3WithERPUnits.[Sub Item]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="BOMLines3WithERPUnits"
    RightTable ="SalesDeliveryLines"
    Expression ="BOMLines3WithERPUnits.[Parent Item] = SalesDeliveryLines.Item"
    Flag =1
    LeftTable ="BOMLines3WithERPUnits"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="BOMLines3WithERPUnits.[Parent Item] = ItemDescripsFromKYandSLDCUnique.Part_Numbe"
        "r"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    Flag =0
    Expression ="Sum(BOMLines3WithERPUnits![Qty Per]*SalesDeliveryLines!Quantity)"
    Flag =1
End
Begin Groups
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    GroupLevel =0
    Expression ="BOMLines3WithERPUnits.[Parent Item]"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    GroupLevel =0
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
        dbText "Name" ="Qty Of Child"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =222
        Bottom =244
        Top =0
        Name ="OrderInfoForLongLTItems"
        Name =""
    End
    Begin
        Left =263
        Top =2
        Right =428
        Bottom =150
        Top =0
        Name ="BOMLines3WithERPUnits"
        Name =""
    End
    Begin
        Left =797
        Top =6
        Right =893
        Bottom =124
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =521
        Top =6
        Right =759
        Bottom =289
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =931
        Top =6
        Right =1027
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End

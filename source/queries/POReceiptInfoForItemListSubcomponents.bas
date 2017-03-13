Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReceiptLines"
    Name ="UniqueComponentSearchOnItemList"
    Name ="POHeaders"
    Name ="POLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="PurchaseReceiptHeaders"
End
Begin OutputColumns
    Alias ="Blank1"
    Expression ="\"\""
    Alias ="PO"
    Expression ="Trim$(POLines![Purchase Order Type]) & \"-\" & Trim$(POLines![Purchase Order No]"
        ") & \"-\" & Trim$(POLines!Sequence)"
    Expression ="POLines.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="PurchaseReceiptLines.[Accepted Quantity]"
    Alias ="Rcpt Date"
    Expression ="FromERPDateFormat(PurchaseReceiptHeaders![Receipt Date])"
    Alias ="PODate"
    Expression ="FromERPDateFormat(POHeaders![Purchase Date])"
    Expression ="POLines.[Delivered Quantity]"
    Alias ="LT"
    Expression ="FromERPDateFormat(PurchaseReceiptHeaders![Receipt Date])-FromERPDateFormat(POHea"
        "ders![Purchase Date])"
    Alias ="Comment"
    Expression ="\"PO Receipt at DG\""
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="UniqueComponentSearchOnItemList"
    RightTable ="POLines"
    Expression ="UniqueComponentSearchOnItemList.Child = POLines.Item"
    Flag =1
    LeftTable ="POLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="POLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order Sequence Number] = POLines.Sequence"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="POLines"
    Expression ="PurchaseReceiptLines.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order No] = PurchaseReceiptHeaders.[Order No]"
    Flag =1
    LeftTable ="PurchaseReceiptLines"
    RightTable ="PurchaseReceiptHeaders"
    Expression ="PurchaseReceiptLines.[Order Type] = PurchaseReceiptHeaders.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
    Expression ="POHeaders.[Purchase Date]"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3645"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Blank1"
    End
    Begin
        dbText "Name" ="PO"
    End
    Begin
        dbText "Name" ="Rcpt Date"
    End
    Begin
        dbText "Name" ="PODate"
    End
    Begin
        dbText "Name" ="LT"
    End
    Begin
        dbText "Name" ="Comment"
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
    Bottom =324
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PurchaseReceiptLines"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =297
        Bottom =154
        Top =0
        Name ="UniqueComponentSearchOnItemList"
        Name =""
    End
    Begin
        Left =335
        Top =6
        Right =431
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =469
        Top =6
        Right =565
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =868
        Top =6
        Right =964
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =603
        Top =6
        Right =699
        Bottom =124
        Top =0
        Name ="PurchaseReceiptHeaders"
        Name =""
    End
End

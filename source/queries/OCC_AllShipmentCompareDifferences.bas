dbMemo "SQL" ="SELECT OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER AS EI_PO, OCCShipmentsEIb"
    "yEIPOandItemSummary.Spec AS EI_Item, OCCShipmentsEIbyEIPOandItemSummary.SumOfSum"
    "OfQuantity AS EI_SumOfQty, OCCShipmentsERPbyEIPOandItemSummary.RawCustOrder AS E"
    "RP_RawCustOrder, OCCShipmentsERPbyEIPOandItemSummary.[Customer Order] AS ERP_Cus"
    "tOrder, OCCShipmentsERPbyEIPOandItemSummary.Item AS ERP_Item, OCCShipmentsERPbyE"
    "IPOandItemSummary.SumOfQuantity AS ERP_SumOfQty\015\012FROM OCCOrderList INNER J"
    "OIN (OCCShipmentsEIbyEIPOandItemSummary INNER JOIN OCCShipmentsERPbyEIPOandItemS"
    "ummary ON (OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER = OCCShipmentsERPbyEI"
    "POandItemSummary.RawCustOrder) AND (OCCShipmentsEIbyEIPOandItemSummary.Spec = OC"
    "CShipmentsERPbyEIPOandItemSummary.Item)) ON OCCOrderList.OrderNum = OCCShipments"
    "EIbyEIPOandItemSummary.EI_PO_NUMBER\015\012WHERE (((OCCShipmentsEIbyEIPOandItemS"
    "ummary.SumOfSumOfQuantity)<>[OCCShipmentsERPbyEIPOandItemSummary]![SumOfQuantity"
    "]))\015\012\015\012UNION ALL\015\012\015\012SELECT OCCShipmentsEIbyEIPOandItemSu"
    "mmary.EI_PO_NUMBER AS EI_PO, OCCShipmentsEIbyEIPOandItemSummary.Spec AS EI_Item,"
    " OCCShipmentsEIbyEIPOandItemSummary.SumOfSumOfQuantity AS EI_SumOfQty, OCCShipme"
    "ntsERPbyEIPOandItemSummary.RawCustOrder AS ERP_RawCustOrder, OCCShipmentsERPbyEI"
    "POandItemSummary.[Customer Order] AS ERP_CustOrder, OCCShipmentsERPbyEIPOandItem"
    "Summary.Item AS ERP_Item, OCCShipmentsERPbyEIPOandItemSummary.SumOfQuantity AS E"
    "RP_SumOfQty\015\012FROM OCCOrderList INNER JOIN (OCCShipmentsEIbyEIPOandItemSumm"
    "ary LEFT JOIN OCCShipmentsERPbyEIPOandItemSummary ON (OCCShipmentsEIbyEIPOandIte"
    "mSummary.EI_PO_NUMBER = OCCShipmentsERPbyEIPOandItemSummary.RawCustOrder) AND (O"
    "CCShipmentsEIbyEIPOandItemSummary.Spec = OCCShipmentsERPbyEIPOandItemSummary.Ite"
    "m)) ON OCCOrderList.OrderNum = OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER\015"
    "\012WHERE (((OCCShipmentsERPbyEIPOandItemSummary.RawCustOrder) Is Null))\015\012"
    "\015\012UNION ALL SELECT OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER AS EI_P"
    "O, OCCShipmentsEIbyEIPOandItemSummary.Spec AS EI_Item, OCCShipmentsEIbyEIPOandIt"
    "emSummary.SumOfSumOfQuantity AS EI_SumOfQty, OCCShipmentsERPbyEIPOandItemSummary"
    ".RawCustOrder AS ERP_RawCustOrder, OCCShipmentsERPbyEIPOandItemSummary.[Customer"
    " Order] AS ERP_CustOrder, OCCShipmentsERPbyEIPOandItemSummary.Item AS ERP_Item, "
    "OCCShipmentsERPbyEIPOandItemSummary.SumOfQuantity AS ERP_SumOfQty\015\012FROM OC"
    "COrderList INNER JOIN (OCCShipmentsEIbyEIPOandItemSummary RIGHT JOIN OCCShipment"
    "sERPbyEIPOandItemSummary ON (OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER = O"
    "CCShipmentsERPbyEIPOandItemSummary.RawCustOrder) AND (OCCShipmentsEIbyEIPOandIte"
    "mSummary.Spec = OCCShipmentsERPbyEIPOandItemSummary.Item)) ON OCCOrderList.Order"
    "Num = OCCShipmentsERPbyEIPOandItemSummary.RawCustOrder\015\012WHERE (((OCCShipme"
    "ntsEIbyEIPOandItemSummary.EI_PO_NUMBER) Is Null));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="EI_PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EI_Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EI_SumOfQty"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ERP_RawCustOrder"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ERP_Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERP_SumOfQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ERP_CustOrder"
        dbLong "AggregateType" ="-1"
    End
End

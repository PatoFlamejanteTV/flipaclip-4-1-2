.class public abstract Landroidx/collection/LongObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u001c\u001a\u00020\u0018J&\u0010\u001c\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000J\u0011\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001bH\u0086\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001bJ\u0013\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0005J&\u0010#\u001a\u00020\u00052\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008\u00f8\u0001\u0000J\u0013\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0016\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001bH\u0080\u0008\u00a2\u0006\u0002\u0008\'JD\u0010(\u001a\u00020)26\u0010*\u001a2\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020)0\u001aH\u0086\u0008\u00f8\u0001\u0000J/\u0010-\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020)0.H\u0081\u0008\u00f8\u0001\u0000J/\u00100\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020)0.H\u0086\u0008\u00f8\u0001\u0000J/\u00101\u001a\u00020)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020)0.H\u0086\u0008\u00f8\u0001\u0000J\u0018\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001e\u001a\u00020\u001bH\u0086\u0002\u00a2\u0006\u0002\u00103J\u001b\u00104\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u00105\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\'\u00107\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0006\u0010;\u001a\u00020\u0018J\u0006\u0010<\u001a\u00020\u0018J:\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020@2\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020@H\u0007Jx\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u0008\u0008\u0002\u0010B\u001a\u00020@2\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020@28\u0008\u0004\u0010E\u001a2\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020@0\u001aH\u0087\u0008\u00f8\u0001\u0000J\u0006\u0010F\u001a\u00020\u0018J\u0008\u0010G\u001a\u00020>H\u0016R\u0018\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\u0007\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u000f\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\"\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\u0016\u0012\u0004\u0008\u0015\u0010\u0003\u0082\u0001\u0001H\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/collection/LongObjectMap;",
        "V",
        "",
        "()V",
        "_capacity",
        "",
        "get_capacity$collection$annotations",
        "_size",
        "get_size$collection$annotations",
        "capacity",
        "getCapacity",
        "()I",
        "keys",
        "",
        "getKeys$annotations",
        "metadata",
        "getMetadata$annotations",
        "size",
        "getSize",
        "values",
        "",
        "getValues$annotations",
        "[Ljava/lang/Object;",
        "all",
        "",
        "predicate",
        "Lkotlin/Function2;",
        "",
        "any",
        "contains",
        "key",
        "containsKey",
        "containsValue",
        "value",
        "(Ljava/lang/Object;)Z",
        "count",
        "equals",
        "other",
        "findKeyIndex",
        "findKeyIndex$collection",
        "forEach",
        "",
        "block",
        "Lkotlin/ParameterName;",
        "name",
        "forEachIndexed",
        "Lkotlin/Function1;",
        "index",
        "forEachKey",
        "forEachValue",
        "get",
        "(J)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "Lkotlin/Function0;",
        "(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hashCode",
        "isEmpty",
        "isNotEmpty",
        "joinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "transform",
        "none",
        "toString",
        "Landroidx/collection/MutableLongObjectMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 2 LongSet.kt\nandroidx/collection/LongSetKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1034:1\n619#1:1035\n620#1:1039\n622#1,2:1041\n624#1,4:1044\n628#1:1051\n629#1:1055\n630#1:1057\n631#1,4:1060\n637#1:1065\n638#1,8:1067\n619#1:1075\n620#1:1079\n622#1,2:1081\n624#1,4:1084\n628#1:1091\n629#1:1095\n630#1:1097\n631#1,4:1100\n637#1:1105\n638#1,8:1107\n354#1,6:1117\n364#1,3:1124\n367#1,9:1128\n354#1,6:1137\n364#1,3:1144\n367#1,9:1148\n354#1,6:1157\n364#1,3:1164\n367#1,9:1168\n382#1,4:1177\n354#1,6:1181\n364#1,3:1188\n367#1,2:1192\n387#1,2:1194\n370#1,6:1196\n389#1:1202\n382#1,4:1203\n354#1,6:1207\n364#1,3:1214\n367#1,2:1218\n387#1,2:1220\n370#1,6:1222\n389#1:1228\n382#1,4:1229\n354#1,6:1233\n364#1,3:1240\n367#1,2:1244\n387#1,2:1246\n370#1,6:1248\n389#1:1254\n619#1:1255\n620#1:1259\n622#1,2:1261\n624#1,4:1264\n628#1:1271\n629#1:1275\n630#1:1277\n631#1,4:1280\n637#1:1285\n638#1,8:1287\n619#1:1295\n620#1:1299\n622#1,2:1301\n624#1,4:1304\n628#1:1311\n629#1:1315\n630#1:1317\n631#1,4:1320\n637#1:1325\n638#1,8:1327\n408#1,3:1335\n354#1,6:1338\n364#1,3:1345\n367#1,2:1349\n412#1,2:1351\n370#1,6:1353\n414#1:1359\n382#1,4:1360\n354#1,6:1364\n364#1,3:1371\n367#1,2:1375\n387#1,2:1377\n370#1,6:1379\n389#1:1385\n382#1,4:1386\n354#1,6:1390\n364#1,3:1397\n367#1,2:1401\n387#1,2:1403\n370#1,6:1405\n389#1:1411\n382#1,4:1412\n354#1,6:1416\n364#1,3:1423\n367#1,2:1427\n387#1,2:1429\n370#1,6:1431\n389#1:1437\n382#1,4:1438\n354#1,6:1442\n364#1,3:1449\n367#1,2:1453\n387#1,2:1455\n370#1,6:1457\n389#1:1463\n382#1,4:1464\n354#1,6:1468\n364#1,3:1475\n367#1,2:1479\n387#1,2:1481\n370#1,6:1483\n389#1:1489\n382#1,4:1490\n354#1,6:1494\n364#1,3:1501\n367#1,2:1505\n387#1,2:1507\n370#1,6:1509\n389#1:1515\n518#1,11:1532\n382#1,4:1543\n354#1,6:1547\n364#1,3:1554\n367#1,2:1558\n387#1:1560\n529#1,10:1561\n388#1:1571\n370#1,6:1572\n389#1:1578\n539#1,2:1579\n518#1,11:1581\n382#1,4:1592\n354#1,6:1596\n364#1,3:1603\n367#1,2:1607\n387#1:1609\n529#1,10:1610\n388#1:1620\n370#1,6:1621\n389#1:1627\n539#1,2:1628\n518#1,11:1630\n382#1,4:1641\n354#1,6:1645\n364#1,3:1652\n367#1,2:1656\n387#1:1658\n529#1,10:1659\n388#1:1669\n370#1,6:1670\n389#1:1676\n539#1,2:1677\n518#1,11:1679\n382#1,4:1690\n354#1,6:1694\n364#1,3:1701\n367#1,2:1705\n387#1:1707\n529#1,10:1708\n388#1:1718\n370#1,6:1719\n389#1:1725\n539#1,2:1726\n518#1,11:1728\n382#1,4:1739\n354#1,6:1743\n364#1,3:1750\n367#1,2:1754\n387#1:1756\n529#1,10:1757\n388#1:1767\n370#1,6:1768\n389#1:1774\n539#1,2:1775\n849#2,3:1036\n849#2,3:1076\n849#2,3:1256\n849#2,3:1296\n849#2,3:1516\n1619#3:1040\n1615#3:1043\n1795#3,3:1048\n1809#3,3:1052\n1733#3:1056\n1721#3:1058\n1715#3:1059\n1728#3:1064\n1818#3:1066\n1619#3:1080\n1615#3:1083\n1795#3,3:1088\n1809#3,3:1092\n1733#3:1096\n1721#3:1098\n1715#3:1099\n1728#3:1104\n1818#3:1106\n1826#3:1115\n1688#3:1116\n1826#3:1123\n1688#3:1127\n1826#3:1143\n1688#3:1147\n1826#3:1163\n1688#3:1167\n1826#3:1187\n1688#3:1191\n1826#3:1213\n1688#3:1217\n1826#3:1239\n1688#3:1243\n1619#3:1260\n1615#3:1263\n1795#3,3:1268\n1809#3,3:1272\n1733#3:1276\n1721#3:1278\n1715#3:1279\n1728#3:1284\n1818#3:1286\n1619#3:1300\n1615#3:1303\n1795#3,3:1308\n1809#3,3:1312\n1733#3:1316\n1721#3:1318\n1715#3:1319\n1728#3:1324\n1818#3:1326\n1826#3:1344\n1688#3:1348\n1826#3:1370\n1688#3:1374\n1826#3:1396\n1688#3:1400\n1826#3:1422\n1688#3:1426\n1826#3:1448\n1688#3:1452\n1826#3:1474\n1688#3:1478\n1826#3:1500\n1688#3:1504\n1619#3:1519\n1615#3:1520\n1795#3,3:1521\n1809#3,3:1524\n1733#3:1527\n1721#3:1528\n1715#3:1529\n1728#3:1530\n1818#3:1531\n1826#3:1553\n1688#3:1557\n1826#3:1602\n1688#3:1606\n1826#3:1651\n1688#3:1655\n1826#3:1700\n1688#3:1704\n1826#3:1749\n1688#3:1753\n*S KotlinDebug\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n*L\n321#1:1035\n321#1:1039\n321#1:1041,2\n321#1:1044,4\n321#1:1051\n321#1:1055\n321#1:1057\n321#1:1060,4\n321#1:1065\n321#1:1067,8\n331#1:1075\n331#1:1079\n331#1:1081,2\n331#1:1084,4\n331#1:1091\n331#1:1095\n331#1:1097\n331#1:1100,4\n331#1:1105\n331#1:1107,8\n385#1:1117,6\n385#1:1124,3\n385#1:1128,9\n398#1:1137,6\n398#1:1144,3\n398#1:1148,9\n410#1:1157,6\n410#1:1164,3\n410#1:1168,9\n420#1:1177,4\n420#1:1181,6\n420#1:1188,3\n420#1:1192,2\n420#1:1194,2\n420#1:1196,6\n420#1:1202\n430#1:1203,4\n430#1:1207,6\n430#1:1214,3\n430#1:1218,2\n430#1:1220,2\n430#1:1222,6\n430#1:1228\n446#1:1229,4\n446#1:1233,6\n446#1:1240,3\n446#1:1244,2\n446#1:1246,2\n446#1:1248,6\n446#1:1254\n456#1:1255\n456#1:1259\n456#1:1261,2\n456#1:1264,4\n456#1:1271\n456#1:1275\n456#1:1277\n456#1:1280,4\n456#1:1285\n456#1:1287,8\n462#1:1295\n462#1:1299\n462#1:1301,2\n462#1:1304,4\n462#1:1311\n462#1:1315\n462#1:1317\n462#1:1320,4\n462#1:1325\n462#1:1327,8\n469#1:1335,3\n469#1:1338,6\n469#1:1345,3\n469#1:1349,2\n469#1:1351,2\n469#1:1353,6\n469#1:1359\n493#1:1360,4\n493#1:1364,6\n493#1:1371,3\n493#1:1375,2\n493#1:1377,2\n493#1:1379,6\n493#1:1385\n528#1:1386,4\n528#1:1390,6\n528#1:1397,3\n528#1:1401,2\n528#1:1403,2\n528#1:1405,6\n528#1:1411\n528#1:1412,4\n528#1:1416,6\n528#1:1423,3\n528#1:1427,2\n528#1:1429,2\n528#1:1431,6\n528#1:1437\n549#1:1438,4\n549#1:1442,6\n549#1:1449,3\n549#1:1453,2\n549#1:1455,2\n549#1:1457,6\n549#1:1463\n575#1:1464,4\n575#1:1468,6\n575#1:1475,3\n575#1:1479,2\n575#1:1481,2\n575#1:1483,6\n575#1:1489\n601#1:1490,4\n601#1:1494,6\n601#1:1501,3\n601#1:1505,2\n601#1:1507,2\n601#1:1509,6\n601#1:1515\n-1#1:1532,11\n-1#1:1543,4\n-1#1:1547,6\n-1#1:1554,3\n-1#1:1558,2\n-1#1:1560\n-1#1:1561,10\n-1#1:1571\n-1#1:1572,6\n-1#1:1578\n-1#1:1579,2\n-1#1:1581,11\n-1#1:1592,4\n-1#1:1596,6\n-1#1:1603,3\n-1#1:1607,2\n-1#1:1609\n-1#1:1610,10\n-1#1:1620\n-1#1:1621,6\n-1#1:1627\n-1#1:1628,2\n-1#1:1630,11\n-1#1:1641,4\n-1#1:1645,6\n-1#1:1652,3\n-1#1:1656,2\n-1#1:1658\n-1#1:1659,10\n-1#1:1669\n-1#1:1670,6\n-1#1:1676\n-1#1:1677,2\n-1#1:1679,11\n-1#1:1690,4\n-1#1:1694,6\n-1#1:1701,3\n-1#1:1705,2\n-1#1:1707\n-1#1:1708,10\n-1#1:1718\n-1#1:1719,6\n-1#1:1725\n-1#1:1726,2\n-1#1:1728,11\n-1#1:1739,4\n-1#1:1743,6\n-1#1:1750,3\n-1#1:1754,2\n-1#1:1756\n-1#1:1757,10\n-1#1:1767\n-1#1:1768,6\n-1#1:1774\n-1#1:1775,2\n321#1:1036,3\n331#1:1076,3\n456#1:1256,3\n462#1:1296,3\n619#1:1516,3\n321#1:1040\n321#1:1043\n321#1:1048,3\n321#1:1052,3\n321#1:1056\n321#1:1058\n321#1:1059\n321#1:1064\n321#1:1066\n331#1:1080\n331#1:1083\n331#1:1088,3\n331#1:1092,3\n331#1:1096\n331#1:1098\n331#1:1099\n331#1:1104\n331#1:1106\n359#1:1115\n366#1:1116\n385#1:1123\n385#1:1127\n398#1:1143\n398#1:1147\n410#1:1163\n410#1:1167\n420#1:1187\n420#1:1191\n430#1:1213\n430#1:1217\n446#1:1239\n446#1:1243\n456#1:1260\n456#1:1263\n456#1:1268,3\n456#1:1272,3\n456#1:1276\n456#1:1278\n456#1:1279\n456#1:1284\n456#1:1286\n462#1:1300\n462#1:1303\n462#1:1308,3\n462#1:1312,3\n462#1:1316\n462#1:1318\n462#1:1319\n462#1:1324\n462#1:1326\n469#1:1344\n469#1:1348\n493#1:1370\n493#1:1374\n528#1:1396\n528#1:1400\n528#1:1422\n528#1:1426\n549#1:1448\n549#1:1452\n575#1:1474\n575#1:1478\n601#1:1500\n601#1:1504\n620#1:1519\n623#1:1520\n627#1:1521,3\n628#1:1524,3\n629#1:1527\n630#1:1528\n630#1:1529\n634#1:1530\n637#1:1531\n-1#1:1553\n-1#1:1557\n-1#1:1602\n-1#1:1606\n-1#1:1651\n-1#1:1655\n-1#1:1700\n-1#1:1704\n-1#1:1749\n-1#1:1753\n*E\n"
    }
.end annotation


# instance fields
.field public _capacity:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public _size:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public keys:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public metadata:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public values:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 4
    invoke-static {}, Landroidx/collection/LongSetKt;->getEmptyLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/LongObjectMap;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic get_capacity$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_size$collection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    const-string p1, ", "

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 2
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, -0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 3
    const-string p5, "..."

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 4
    invoke-virtual/range {p2 .. p7}, Landroidx/collection/LongObjectMap;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-nez p8, :cond_b

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 5
    const-string v2, ", "

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x2

    .line 6
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    .line 7
    const-string v6, "..."

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    .line 8
    :goto_4
    const-string v7, "separator"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefix"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postfix"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "truncated"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transform"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 12
    iget-object v8, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 14
    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    :goto_5
    aget-wide v13, v0, v11

    move/from16 p1, v11

    not-long v10, v13

    const/4 v15, 0x7

    shl-long/2addr v10, v15

    and-long/2addr v10, v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v15

    cmp-long v10, v10, v15

    if-eqz v10, :cond_9

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p1, 0x3

    add-int v16, v16, v15

    .line 16
    aget-wide v17, v3, v16

    aget-object v11, v8, v16

    if-ne v12, v5, :cond_5

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_5
    if-eqz v12, :cond_6

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 v16, v0

    .line 19
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    move v0, v11

    :goto_7
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    move v0, v11

    if-ne v10, v0, :cond_a

    :goto_8
    move/from16 v10, p1

    goto :goto_9

    :cond_9
    move-object/from16 v16, v0

    goto :goto_8

    :goto_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    :goto_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: joinToString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "predicate"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 16
    array-length v5, v4

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    if-ltz v5, :cond_3

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    .line 24
    :goto_0
    aget-wide v8, v4, v7

    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v10, v12

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    not-int v10, v10

    .line 42
    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    move v12, v6

    .line 49
    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    and-long/2addr v13, v8

    .line 54
    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    add-int/2addr v13, v12

    .line 63
    .line 64
    aget-wide v14, v2, v13

    .line 65
    .line 66
    aget-object v13, v3, v13

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    check-cast v13, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v13

    .line 81
    .line 82
    if-nez v13, :cond_0

    .line 83
    return v6

    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    if-ne v10, v11, :cond_3

    .line 90
    .line 91
    :cond_2
    if-eq v7, v5, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    return v1
.end method

.method public final any()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 3
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 6
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final contains(J)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/collection/b;->a(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x7f

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    .line 37
    aget-wide v12, v6, v7

    .line 38
    .line 39
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    .line 41
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    .line 45
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    .line 58
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    .line 68
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v10, v8, v14

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 83
    .line 84
    aget-wide v15, v14, v10

    .line 85
    .line 86
    cmp-long v14, v15, p1

    .line 87
    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    if-ltz v10, :cond_2

    .line 91
    move v4, v11

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_0
    const-wide/16 v14, 0x1

    .line 95
    .line 96
    sub-long v14, v8, v14

    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    .line 105
    cmp-long v6, v6, v14

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    :cond_2
    :goto_2
    return v4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final containsKey(J)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/collection/b;->a(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x7f

    .line 16
    .line 17
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    .line 37
    aget-wide v12, v6, v7

    .line 38
    .line 39
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    .line 41
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    .line 45
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    .line 58
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    .line 68
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v10, v8, v14

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    .line 82
    iget-object v14, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 83
    .line 84
    aget-wide v15, v14, v10

    .line 85
    .line 86
    cmp-long v14, v15, p1

    .line 87
    .line 88
    if-nez v14, :cond_0

    .line 89
    .line 90
    if-ltz v10, :cond_2

    .line 91
    move v4, v11

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_0
    const-wide/16 v14, 0x1

    .line 95
    .line 96
    sub-long v14, v8, v14

    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    .line 105
    cmp-long v6, v6, v14

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    :cond_2
    :goto_2
    return v4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v7, v9

    .line 24
    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    sub-int v7, v4, v2

    .line 30
    not-int v7, v7

    .line 31
    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v3

    .line 38
    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 43
    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v4, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 52
    .line 53
    aget-object v10, v0, v10

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    shr-long/2addr v5, v8

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v3
.end method

.method public final count()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongObjectMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function2;)I
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 3
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v6

    move v8, v7

    .line 6
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 7
    aget-wide v15, v2, v14

    aget-object v14, v3, v14

    .line 8
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1, v15, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_5

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v8

    :cond_4
    move v8, v6

    :cond_5
    return v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Landroidx/collection/LongObjectMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    :cond_1
    check-cast v1, Landroidx/collection/LongObjectMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/LongObjectMap;->getSize()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/LongObjectMap;->getSize()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    return v4

    .line 28
    .line 29
    :cond_2
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 34
    array-length v7, v6

    .line 35
    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 37
    .line 38
    if-ltz v7, :cond_9

    .line 39
    move v8, v4

    .line 40
    .line 41
    :goto_0
    aget-wide v9, v6, v8

    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v11, v13

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-eqz v11, :cond_8

    .line 56
    .line 57
    sub-int v11, v8, v7

    .line 58
    not-int v11, v11

    .line 59
    .line 60
    ushr-int/lit8 v11, v11, 0x1f

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v11, v11, 0x8

    .line 65
    move v13, v4

    .line 66
    .line 67
    :goto_1
    if-ge v13, v11, :cond_7

    .line 68
    .line 69
    const-wide/16 v14, 0xff

    .line 70
    and-long/2addr v14, v9

    .line 71
    .line 72
    const-wide/16 v16, 0x80

    .line 73
    .line 74
    cmp-long v14, v14, v16

    .line 75
    .line 76
    if-gez v14, :cond_6

    .line 77
    .line 78
    shl-int/lit8 v14, v8, 0x3

    .line 79
    add-int/2addr v14, v13

    .line 80
    move v15, v13

    .line 81
    .line 82
    aget-wide v12, v3, v14

    .line 83
    .line 84
    aget-object v14, v5, v14

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12, v13}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    :cond_3
    return v4

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v12, v13}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-nez v12, :cond_5

    .line 110
    return v4

    .line 111
    .line 112
    :cond_5
    const/16 v12, 0x8

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v15, v13

    .line 115
    :goto_2
    shr-long/2addr v9, v12

    .line 116
    .line 117
    add-int/lit8 v13, v15, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    if-ne v11, v12, :cond_9

    .line 121
    .line 122
    :cond_8
    if-eq v8, v7, :cond_9

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    return v2
.end method

.method public final findKeyIndex$collection(J)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/collection/b;->a(J)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    const v2, -0x3361d2af    # -8.293031E7f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x7

    .line 27
    .line 28
    shl-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v6

    .line 31
    ushr-long/2addr v8, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v10, v5, v6

    .line 36
    .line 37
    rsub-int/lit8 v5, v7, 0x40

    .line 38
    .line 39
    shl-long v5, v10, v5

    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    .line 43
    const/16 v7, 0x3f

    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    .line 56
    sub-long v9, v7, v9

    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v7, v9

    .line 65
    .line 66
    :goto_1
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v13, v7, v11

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v11

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x3

    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 81
    .line 82
    aget-wide v13, v12, v11

    .line 83
    .line 84
    cmp-long v12, v13, p1

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    return v11

    .line 88
    .line 89
    :cond_0
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    sub-long v11, v7, v11

    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    .line 100
    cmp-long v5, v5, v11

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    const/4 v1, -0x1

    .line 104
    return v1

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x8

    .line 107
    add-int/2addr v1, v4

    .line 108
    and-int/2addr v1, v3

    .line 109
    goto :goto_0
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "block"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 16
    array-length v5, v4

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    if-ltz v5, :cond_3

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    .line 24
    :goto_0
    aget-wide v8, v4, v7

    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    and-long/2addr v10, v12

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    not-int v10, v10

    .line 42
    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    move v12, v6

    .line 49
    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    and-long/2addr v13, v8

    .line 54
    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    add-int/2addr v13, v12

    .line 63
    .line 64
    aget-wide v14, v2, v13

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    aget-object v13, v3, v13

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    shr-long/2addr v8, v11

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    :cond_2
    if-eq v7, v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    aget-wide v4, v0, v3

    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v6, v8

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    not-int v6, v6

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    move v8, v2

    .line 41
    .line 42
    :goto_1
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v9, 0xff

    .line 45
    and-long/2addr v9, v4

    .line 46
    .line 47
    const-wide/16 v11, 0x80

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v9, v3, 0x3

    .line 54
    add-int/2addr v9, v8

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-eq v6, v7, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    if-eq v3, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final forEachKey(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v7, v9

    .line 29
    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    not-int v7, v7

    .line 36
    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    move v9, v3

    .line 43
    .line 44
    :goto_1
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    and-long/2addr v10, v5

    .line 48
    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    add-int/2addr v10, v9

    .line 57
    .line 58
    aget-wide v10, v0, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    shr-long/2addr v5, v8

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final forEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v7, v9

    .line 29
    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    not-int v7, v7

    .line 36
    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    move v9, v3

    .line 43
    .line 44
    :goto_1
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    and-long/2addr v10, v5

    .line 48
    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    add-int/2addr v10, v9

    .line 57
    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    shr-long/2addr v5, v8

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/collection/b;->a(J)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    const v2, -0x3361d2af    # -8.293031E7f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x7

    .line 27
    .line 28
    shl-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v6

    .line 31
    ushr-long/2addr v8, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v10, v5, v6

    .line 36
    .line 37
    rsub-int/lit8 v5, v7, 0x40

    .line 38
    .line 39
    shl-long v5, v10, v5

    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    .line 43
    const/16 v7, 0x3f

    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    .line 56
    sub-long v9, v7, v9

    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v7, v9

    .line 65
    .line 66
    :goto_1
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v13, v7, v11

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v11

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x3

    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 81
    .line 82
    aget-wide v13, v12, v11

    .line 83
    .line 84
    cmp-long v12, v13, p1

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_0
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    sub-long v11, v7, v11

    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    .line 100
    cmp-long v5, v5, v11

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    const/4 v11, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v11, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v1, v1, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_3
    return-object v1

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 115
    add-int/2addr v1, v4

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 3
    return v0
.end method

.method public final getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/collection/b;->a(J)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    const v2, -0x3361d2af    # -8.293031E7f

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Landroidx/collection/LongObjectMap;->_capacity:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x7

    .line 27
    .line 28
    shl-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v6

    .line 31
    ushr-long/2addr v8, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v10, v5, v6

    .line 36
    .line 37
    rsub-int/lit8 v5, v7, 0x40

    .line 38
    .line 39
    shl-long v5, v10, v5

    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    .line 43
    const/16 v7, 0x3f

    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    .line 56
    sub-long v9, v7, v9

    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    and-long/2addr v7, v9

    .line 65
    .line 66
    :goto_1
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v13, v7, v11

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v11

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x3

    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    .line 80
    iget-object v12, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 81
    .line 82
    aget-wide v13, v12, v11

    .line 83
    .line 84
    cmp-long v12, v13, p1

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_0
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    sub-long v11, v7, v11

    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    .line 100
    cmp-long v5, v5, v11

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    const/4 v11, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v11, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v1, v1, v11

    .line 110
    return-object v1

    .line 111
    :cond_2
    return-object p3

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 114
    add-int/2addr v1, v4

    .line 115
    and-int/2addr v1, v3

    .line 116
    goto :goto_0
.end method

.method public final getOrElse(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-ltz v4, :cond_5

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    .line 18
    :goto_0
    aget-wide v8, v3, v6

    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v10, v12

    .line 29
    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    sub-int v10, v6, v4

    .line 35
    not-int v10, v10

    .line 36
    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    move v12, v5

    .line 43
    .line 44
    :goto_1
    if-ge v12, v10, :cond_2

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    .line 58
    aget-wide v14, v1, v13

    .line 59
    .line 60
    aget-object v13, v2, v13

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v15}, Landroidx/collection/b;->a(J)I

    .line 64
    move-result v14

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    if-ne v10, v11, :cond_6

    .line 81
    .line 82
    :cond_3
    if-eq v6, v4, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final joinToString()Ljava/lang/String;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/collection/LongObjectMap;->joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongObjectMap;->joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongObjectMap;->joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongObjectMap;->joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/collection/LongObjectMap;->joinToString$default(Landroidx/collection/LongObjectMap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "truncated"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 9
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 11
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v8

    .line 13
    aget-wide v7, v2, v16

    aget-object v15, v6, v16

    move/from16 v0, p4

    if-ne v11, v0, :cond_0

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    move-object/from16 v17, v7

    move/from16 v18, v8

    move v7, v15

    :goto_2
    shr-long/2addr v12, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v15, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_3
    move/from16 v0, p4

    move-object/from16 v17, v7

    move/from16 v18, v8

    move v7, v15

    if-ne v14, v7, :cond_5

    move/from16 v8, v18

    goto :goto_3

    :cond_4
    move/from16 v0, p4

    move-object/from16 v17, v7

    :goto_3
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "separator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "truncated"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "transform"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 24
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 25
    iget-object v8, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 26
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    :goto_0
    aget-wide v13, v8, v11

    move v15, v11

    not-long v10, v13

    const/16 v16, 0x7

    shl-long v10, v10, v16

    and-long/2addr v10, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_4

    sub-int v11, v15, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v11

    .line 28
    aget-wide v18, v2, v17

    aget-object v0, v7, v17

    move-object/from16 v17, v2

    move/from16 v2, p4

    if-ne v12, v2, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_0
    if-eqz v12, :cond_1

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v17, v2

    move/from16 v2, p4

    goto :goto_2

    :goto_3
    shr-long/2addr v13, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    const/16 v0, 0x8

    move/from16 v2, p4

    if-ne v10, v0, :cond_5

    :goto_4
    move v10, v15

    goto :goto_5

    :cond_4
    move-object/from16 v17, v2

    move/from16 v2, p4

    goto :goto_4

    :goto_5
    if-eq v10, v9, :cond_5

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 37
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 38
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 39
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 41
    aget-wide v17, v2, v16

    aget-object v15, v6, v16

    move/from16 v0, p4

    if-ne v11, v0, :cond_0

    .line 42
    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "prefix"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postfix"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "transform"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 50
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 51
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 52
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 53
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v9

    .line 54
    aget-wide v17, v2, v16

    aget-object v15, v6, v16

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 55
    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "separator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prefix"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transform"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 63
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 64
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 65
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 66
    :goto_0
    aget-wide v11, v6, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 67
    aget-wide v17, v2, v16

    aget-object v8, v5, v16

    const/4 v14, -0x1

    if-ne v10, v14, :cond_0

    .line 68
    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_1

    :cond_3
    move v8, v14

    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final joinToString(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "separator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 76
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 77
    iget-object v7, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 78
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 79
    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v9

    .line 80
    aget-wide v18, v5, v17

    aget-object v15, v6, v17

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    .line 81
    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v11, :cond_1

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    shr-long/2addr v12, v0

    add-int/lit8 v9, v9, 0x1

    move v15, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move v0, v15

    if-ne v14, v0, :cond_5

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final joinToString(Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 20
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TV;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 89
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 90
    iget-object v6, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 91
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    :goto_0
    aget-wide v11, v6, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 93
    aget-wide v17, v4, v16

    aget-object v8, v5, v16

    const/4 v14, -0x1

    if-ne v10, v14, :cond_0

    .line 94
    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_1

    .line 95
    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v1, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    move v8, v14

    :goto_2
    shr-long/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move v14, v8

    goto :goto_1

    :cond_3
    move v8, v14

    if-ne v13, v8, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final none()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongObjectMap;->_size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "{}"

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/collection/LongObjectMap;->keys:[J

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 29
    array-length v5, v4

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x2

    .line 32
    .line 33
    if-ltz v5, :cond_6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    :goto_0
    aget-wide v9, v4, v7

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v13

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    sub-int v11, v7, v5

    .line 54
    not-int v11, v11

    .line 55
    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    const/4 v13, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v13, v11, :cond_4

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_2

    .line 73
    .line 74
    shl-int/lit8 v14, v7, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    aget-wide v6, v2, v14

    .line 80
    .line 81
    aget-object v14, v3, v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-ne v14, v0, :cond_1

    .line 92
    .line 93
    const-string v14, "(this)"

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iget v6, v0, Landroidx/collection/LongObjectMap;->_size:I

    .line 101
    .line 102
    if-ge v8, v6, :cond_3

    .line 103
    .line 104
    const/16 v6, 0x2c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v6, 0x20

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    move/from16 v16, v7

    .line 116
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v7, v16

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    move/from16 v16, v7

    .line 124
    .line 125
    if-ne v11, v12, :cond_6

    .line 126
    .line 127
    move/from16 v6, v16

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v6, v7

    .line 130
    .line 131
    :goto_3
    if-eq v6, v5, :cond_6

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_6
    const/16 v2, 0x7d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "s.append(\'}\').toString()"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-object v1
.end method

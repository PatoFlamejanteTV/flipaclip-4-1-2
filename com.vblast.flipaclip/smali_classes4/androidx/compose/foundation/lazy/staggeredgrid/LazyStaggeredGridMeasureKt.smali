.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008\u001a5\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\n0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0083\u0008\u00a2\u0006\u0002\u0010\u0010\u001aR\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u000e2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u0001H\u0083\u0008\u001a;\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00142\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\"\u001a\u001d\u0010#\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010$\u001a\u001c\u0010%\u001a\u00020\u0005*\u00020\u00142\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0003H\u0002\u001a7\u0010(\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008\u001a\u001c\u0010+\u001a\u00020\u0003*\u00020\u00142\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a+\u0010.\u001a\u00020\u0005*\u00020/2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000eH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u000c\u00102\u001a\u00020\u0003*\u00020 H\u0002\u001a2\u00103\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u001d2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u00030\u000eH\u0082\u0008\u00a2\u0006\u0002\u00104\u001a\u0016\u00105\u001a\u00020\u0003*\u00020 2\u0008\u0008\u0002\u00106\u001a\u00020\u0003H\u0000\u001a\u001e\u00107\u001a\u00020\u0003*\u00020 2\u0006\u00108\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a,\u0010;\u001a\u00020<*\u00020\u00142\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u0001H\u0003\u001a\u008c\u0001\u0010A\u001a\u00020<*\u00020\u000c2\u0006\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u00032\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a\u0014\u0010Y\u001a\u00020\u0005*\u00020 2\u0006\u0010Z\u001a\u00020\u0003H\u0002\u001a!\u0010[\u001a\u00020 *\u00020 2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000eH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\\"
    }
    d2 = {
        "DebugLoggingEnabled",
        "",
        "Unset",
        "",
        "debugLog",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "withDebugLogging",
        "T",
        "scope",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "calculateExtraItems",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "position",
        "filter",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "beforeVisibleBounds",
        "calculateVisibleItems",
        "measuredItems",
        "",
        "Lkotlin/collections/ArrayDeque;",
        "itemScrollOffsets",
        "",
        "mainAxisLayoutSize",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;",
        "debugRender",
        "([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;",
        "ensureIndicesInRange",
        "indices",
        "itemCount",
        "fastForEach",
        "reverse",
        "action",
        "findPreviousItemIndex",
        "item",
        "lane",
        "forEach",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLkotlin/jvm/functions/Function1;)V",
        "indexOfMaxValue",
        "indexOfMinBy",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMinValue",
        "minBound",
        "maxInRange",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "measure",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "initialScrollDelta",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measureStaggeredGrid",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "pinnedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "resolvedSlots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isVertical",
        "reverseLayout",
        "contentOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "measureStaggeredGrid-XtK8cYQ",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "offsetBy",
        "delta",
        "transform",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext\n+ 4 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1335:1\n56#1,9:1337\n78#1,4:1346\n1014#1:1363\n1015#1,3:1368\n78#1,4:1371\n78#1,4:1375\n78#1,4:1379\n1014#1:1390\n1015#1,3:1395\n78#1,4:1406\n78#1,4:1410\n1014#1:1431\n1015#1,3:1436\n78#1,4:1441\n78#1,4:1447\n78#1,4:1451\n1014#1:1472\n1015#1,3:1477\n78#1,4:1480\n78#1,4:1484\n1074#1,4:1490\n78#1,4:1494\n78#1,4:1498\n983#1,3:1502\n1001#1:1505\n986#1:1510\n987#1,9:1513\n1002#1:1529\n997#1:1530\n983#1,3:1531\n1001#1:1534\n986#1:1539\n987#1,9:1542\n1002#1:1558\n997#1:1559\n78#1,4:1560\n66#1:1574\n1047#1,11:1578\n1014#1:1589\n1015#1,3:1594\n1001#1:1597\n1002#1:1610\n1014#1:1639\n1015#1,3:1644\n26#2:1336\n26#2:1488\n26#2:1489\n247#3:1350\n244#3:1351\n244#3:1357\n247#3:1383\n244#3:1384\n244#3:1400\n247#3:1418\n244#3:1419\n244#3:1425\n247#3:1459\n244#3:1460\n244#3:1466\n1010#4:1352\n1009#4:1353\n1008#4:1355\n1010#4:1358\n1009#4:1359\n1008#4:1361\n1008#4:1364\n1009#4:1366\n1010#4:1385\n1009#4:1386\n1008#4:1388\n1008#4:1391\n1009#4:1393\n1008#4:1398\n1010#4:1401\n1009#4:1402\n1008#4:1404\n1010#4:1420\n1009#4:1421\n1008#4:1423\n1010#4:1426\n1009#4:1427\n1008#4:1429\n1008#4:1432\n1009#4:1434\n1008#4:1439\n1010#4:1461\n1009#4:1462\n1008#4:1464\n1010#4:1467\n1009#4:1468\n1008#4:1470\n1008#4:1473\n1009#4:1475\n1008#4:1590\n1009#4:1592\n1008#4:1635\n1009#4:1637\n1008#4:1640\n1009#4:1642\n114#5:1354\n107#5:1356\n114#5:1360\n107#5:1362\n107#5:1365\n114#5:1367\n114#5:1387\n107#5:1389\n107#5:1392\n114#5:1394\n107#5:1399\n114#5:1403\n107#5:1405\n114#5:1422\n107#5:1424\n114#5:1428\n107#5:1430\n107#5:1433\n114#5:1435\n107#5:1440\n114#5:1463\n107#5:1465\n114#5:1469\n107#5:1471\n107#5:1474\n114#5:1476\n107#5:1591\n114#5:1593\n107#5:1636\n114#5:1638\n107#5:1641\n114#5:1643\n12774#6,2:1414\n12541#6,2:1416\n12774#6,2:1445\n12583#6,2:1455\n12774#6,2:1457\n12583#6,2:1511\n12583#6,2:1540\n12774#6,2:1570\n12583#6,2:1572\n12744#6,2:1576\n51#7,4:1506\n56#7:1522\n33#7,6:1523\n51#7,4:1535\n56#7:1551\n33#7,6:1552\n33#7,6:1564\n51#7,6:1598\n33#7,6:1604\n51#7,6:1611\n33#7,6:1617\n51#7,6:1623\n33#7,6:1629\n1#8:1575\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt\n*L\n257#1:1337,9\n347#1:1346,4\n392#1:1363\n392#1:1368,3\n404#1:1371,4\n446#1:1375,4\n485#1:1379,4\n513#1:1390\n513#1:1395,3\n537#1:1406,4\n540#1:1410,4\n573#1:1431\n573#1:1436,3\n594#1:1441,4\n617#1:1447,4\n620#1:1451,4\n692#1:1472\n692#1:1477,3\n730#1:1480,4\n733#1:1484,4\n750#1:1490,4\n754#1:1494,4\n777#1:1498,4\n807#1:1502,3\n807#1:1505\n807#1:1510\n807#1:1513,9\n807#1:1529\n807#1:1530\n837#1:1531,3\n837#1:1534\n837#1:1539\n837#1:1542,9\n837#1:1558\n837#1:1559\n868#1:1560,4\n257#1:1574\n951#1:1578,11\n970#1:1589\n970#1:1594,3\n985#1:1597\n985#1:1610\n1027#1:1639\n1027#1:1644,3\n174#1:1336\n742#1:1488\n743#1:1489\n384#1:1350\n384#1:1351\n391#1:1357\n511#1:1383\n511#1:1384\n530#1:1400\n564#1:1418\n564#1:1419\n568#1:1425\n684#1:1459\n684#1:1460\n691#1:1466\n384#1:1352\n384#1:1353\n384#1:1355\n391#1:1358\n391#1:1359\n391#1:1361\n392#1:1364\n392#1:1366\n511#1:1385\n511#1:1386\n511#1:1388\n513#1:1391\n513#1:1393\n521#1:1398\n530#1:1401\n530#1:1402\n530#1:1404\n564#1:1420\n564#1:1421\n564#1:1423\n568#1:1426\n568#1:1427\n568#1:1429\n573#1:1432\n573#1:1434\n585#1:1439\n684#1:1461\n684#1:1462\n684#1:1464\n691#1:1467\n691#1:1468\n691#1:1470\n692#1:1473\n692#1:1475\n970#1:1590\n970#1:1592\n1014#1:1635\n1014#1:1637\n1027#1:1640\n1027#1:1642\n384#1:1354\n384#1:1356\n391#1:1360\n391#1:1362\n392#1:1365\n392#1:1367\n511#1:1387\n511#1:1389\n513#1:1392\n513#1:1394\n521#1:1399\n530#1:1403\n530#1:1405\n564#1:1422\n564#1:1424\n568#1:1428\n568#1:1430\n573#1:1433\n573#1:1435\n585#1:1440\n684#1:1463\n684#1:1465\n691#1:1469\n691#1:1471\n692#1:1474\n692#1:1476\n970#1:1591\n970#1:1593\n1014#1:1636\n1014#1:1638\n1027#1:1641\n1027#1:1643\n549#1:1414,2\n552#1:1416,2\n613#1:1445,2\n627#1:1455,2\n635#1:1457,2\n820#1:1511,2\n853#1:1540,2\n907#1:1570,2\n908#1:1572,2\n949#1:1576,2\n807#1:1506,4\n807#1:1522\n807#1:1523,6\n837#1:1535,4\n837#1:1551\n837#1:1552,6\n898#1:1564,6\n985#1:1598,6\n985#1:1604,6\n1001#1:1611,6\n1001#1:1617,6\n1001#1:1623,6\n1001#1:1629,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result p3

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    if-ltz p3, :cond_6

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_1
    if-gez v3, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p3, v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result p3

    .line 83
    move v3, v1

    .line 84
    .line 85
    :goto_1
    if-ge v3, p3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 149
    move-result-object v2

    .line 150
    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_2
    if-ge v3, v2, :cond_7

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    array-length v2, p1

    .line 37
    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    const/4 v4, -0x1

    .line 41
    move v5, v1

    .line 42
    move v6, v3

    .line 43
    .line 44
    :goto_3
    if-ge v5, v2, :cond_4

    .line 45
    .line 46
    aget-object v7, p1, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 58
    move-result v7

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v7, v3

    .line 61
    .line 62
    :goto_4
    if-le v6, v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    move v6, v7

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    aget-object v2, p1, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eq v3, v4, :cond_5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 106
    move-result-object v7

    .line 107
    .line 108
    aget v4, v7, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shr-long v7, v5, v4

    .line 119
    long-to-int v4, v7

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v7, 0xffffffffL

    .line 125
    and-long/2addr v5, v7

    .line 126
    long-to-int v5, v5

    .line 127
    .line 128
    :goto_5
    if-ge v4, v5, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    .line 135
    aput v6, p2, v4

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return-object v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final debugRender([Lkotlin/collections/ArrayDeque;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_1
    aget v2, p1, v0

    .line 10
    .line 11
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aget v3, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    aget v2, p1, v0

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    aget v3, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget v3, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 50
    .line 51
    :cond_1
    if-gez v1, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic fastForEach$default(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    move p1, p4

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p3, p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    if-gez p3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move p1, p3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    :goto_1
    if-ge p4, p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    const/high16 v2, -0x80000000

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget v5, p0, v3

    .line 13
    .line 14
    if-gt v4, v5, :cond_0

    .line 15
    .line 16
    if-ge v5, v2, :cond_0

    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    .line 14
    const/high16 p2, -0x80000000

    .line 15
    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 47
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v11

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v12

    if-lez v12, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_48

    .line 4
    :cond_1
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v4, "copyOf(this, size)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    .line 7
    invoke-static {v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    new-array v6, v5, [Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 9
    new-instance v3, Lkotlin/collections/ArrayDeque;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-static {v8, v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    .line 13
    aget v7, v8, v3

    .line 14
    array-length v10, v13

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    .line 15
    aget v14, v8, v9

    aget v15, v8, v3

    if-eq v14, v15, :cond_3

    .line 16
    aget v14, v13, v9

    aget v15, v13, v3

    if-ge v14, v15, :cond_3

    .line 17
    aput v15, v13, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v7

    if-gez v7, :cond_5

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_6

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v9

    invoke-virtual {v0, v9, v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v9

    long-to-int v14, v14

    move-object/from16 v24, v11

    move/from16 v25, v12

    const/16 v15, 0x20

    shr-long v11, v9, v15

    long-to-int v11, v11

    sub-int v12, v14, v11

    const/4 v15, 0x1

    if-eq v12, v15, :cond_6

    const/4 v15, -0x2

    goto :goto_3

    :cond_6
    move v15, v11

    :goto_3
    invoke-virtual {v3, v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v7, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    .line 22
    invoke-static {v13, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v9

    const/4 v10, 0x1

    if-eq v12, v10, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ge v11, v14, :cond_a

    .line 24
    aput v7, v8, v11

    if-nez v10, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    .line 25
    :cond_8
    aget v12, v10, v11

    .line 26
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v15, v9

    add-int/2addr v15, v12

    .line 27
    aput v15, v13, v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v12

    add-int/2addr v12, v15

    if-gtz v12, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_1

    :cond_b
    move-object/from16 v24, v11

    move/from16 v25, v12

    const/4 v3, -0x1

    .line 29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    neg-int v12, v7

    const/4 v7, 0x0

    .line 30
    aget v9, v13, v7

    if-ge v9, v12, :cond_c

    add-int/2addr v1, v9

    sub-int v9, v12, v9

    .line 31
    invoke-static {v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    invoke-static {v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_d

    .line 33
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v3

    :cond_d
    if-eq v3, v9, :cond_10

    .line 34
    invoke-static {v8, v0, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p4, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 36
    array-length v2, v8

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_e

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, -0x1

    goto :goto_7

    .line 37
    :cond_e
    array-length v2, v13

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_f

    .line 38
    aget v7, v13, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    .line 40
    :cond_10
    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v9, v13

    new-array v10, v9, [I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v9, :cond_11

    .line 42
    aget v11, v13, v3

    neg-int v11, v11

    aput v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 43
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v3

    add-int v11, v12, v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v14

    add-int/2addr v3, v14

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    move/from16 p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {v7, v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v26

    move/from16 v3, v26

    const/4 v2, 0x0

    const/4 v14, -0x1

    move/from16 v26, p2

    :goto_a
    if-eq v3, v14, :cond_17

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v14

    if-ge v2, v14, :cond_17

    .line 47
    aget v14, v7, v3

    .line 48
    invoke-static {v7, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v27

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v2

    if-ltz v14, :cond_16

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v0, v2, v14, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    move/from16 p2, v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v12

    invoke-virtual {v12, v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v12

    move-object/from16 v28, v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    move/from16 v29, v1

    const-wide v22, 0xffffffffL

    and-long v0, v2, v22

    long-to-int v0, v0

    move-object/from16 v30, v8

    move/from16 v31, v9

    const/16 v1, 0x20

    shr-long v8, v2, v1

    long-to-int v1, v8

    sub-int v8, v0, v1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    const/4 v9, -0x2

    goto :goto_b

    :cond_12
    move v9, v1

    :goto_b
    invoke-virtual {v4, v14, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 52
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    move v3, v1

    :goto_c
    if-ge v3, v0, :cond_13

    .line 53
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v2

    aput v4, v10, v3

    .line 54
    aput v14, v7, v3

    .line 55
    aget-object v4, v6, v3

    invoke-virtual {v4, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    if-ge v2, v11, :cond_14

    .line 56
    aget v0, v10, v1

    if-gt v0, v11, :cond_14

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    :goto_d
    if-eq v8, v0, :cond_15

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    move-object/from16 v0, p0

    :goto_e
    move/from16 v12, p2

    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v1, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_15
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_e

    :cond_16
    const/4 v14, -0x1

    move-object/from16 v0, p0

    move/from16 v3, v27

    goto/16 :goto_a

    :cond_17
    move/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 p2, v12

    :goto_f
    move/from16 v1, v31

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_1a

    .line 59
    aget v2, v10, v0

    if-lt v2, v15, :cond_19

    if-gtz v2, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v5, :cond_19

    .line 60
    aget-object v2, v6, v0

    .line 61
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    move/from16 v12, v25

    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 62
    :goto_13
    invoke-static {v10, v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    .line 63
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v0

    add-int/2addr v0, v3

    move/from16 v12, v25

    if-lt v0, v12, :cond_55

    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v5, :cond_20

    .line 64
    aget-object v2, v6, v0

    .line 65
    :goto_16
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    if-le v4, v3, :cond_1e

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 66
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v8

    if-eq v8, v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    .line 68
    :goto_17
    aget v8, v13, v0

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    aget v3, v3, v0

    :goto_18
    add-int/2addr v4, v3

    sub-int/2addr v8, v4

    .line 70
    aput v8, v13, v0

    const/4 v3, 0x1

    goto :goto_16

    .line 71
    :cond_1e
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v2

    goto :goto_19

    :cond_1f
    const/4 v2, -0x1

    :goto_19
    aput v2, v30, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_15

    .line 72
    :cond_20
    array-length v0, v7

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_22

    aget v3, v7, v2

    add-int/lit8 v4, v12, -0x1

    if-ne v3, v4, :cond_21

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1b

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_22
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_24

    .line 74
    aget v2, v10, v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-ge v2, v3, :cond_23

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    move-object/from16 v8, p0

    move/from16 v31, v1

    move-object/from16 v25, v7

    move/from16 p1, v15

    move/from16 v1, v29

    move-object/from16 v11, v30

    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 76
    :cond_24
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    aget v0, v10, v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    .line 78
    invoke-static {v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 79
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    .line 80
    :goto_1d
    array-length v3, v13

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_33

    aget v8, v13, v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    if-ge v8, v9, :cond_32

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 82
    invoke-static {v13, v8, v11, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    .line 83
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v4

    if-eq v3, v4, :cond_26

    .line 84
    aget v8, v13, v3

    aget v9, v13, v4

    if-ne v8, v9, :cond_25

    move v3, v4

    goto :goto_1f

    :cond_25
    const/4 v0, 0x1

    .line 85
    :cond_26
    :goto_1f
    aget v4, v30, v3

    const/4 v8, -0x1

    if-ne v4, v8, :cond_27

    move-object/from16 v8, p0

    move v4, v12

    goto :goto_20

    :cond_27
    move-object/from16 v8, p0

    .line 86
    :goto_20
    invoke-static {v8, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v4

    if-gez v4, :cond_2c

    move-object/from16 v11, v30

    if-nez v0, :cond_29

    .line 87
    invoke-static {v11, v8, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_21

    :cond_28
    move/from16 v9, v29

    goto :goto_24

    :cond_29
    :goto_21
    if-eqz p4, :cond_28

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 89
    array-length v0, v11

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_2a

    const/4 v4, -0x1

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 90
    :cond_2a
    array-length v0, v13

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_2b

    .line 91
    aget v5, v13, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2b
    move/from16 v9, v29

    const/4 v4, 0x0

    .line 92
    invoke-static {v8, v9, v1, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_24
    move/from16 v31, v1

    move-object/from16 v25, v7

    move/from16 p1, v15

    goto/16 :goto_29

    :cond_2c
    move/from16 v9, v29

    move-object/from16 v11, v30

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v14

    move/from16 p1, v15

    invoke-virtual {v8, v14, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move/from16 p3, v0

    move/from16 v31, v1

    const-wide v22, 0xffffffffL

    and-long v0, v14, v22

    long-to-int v0, v0

    move-object/from16 v25, v7

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v1, v7

    sub-int v7, v0, v1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    const/4 v8, -0x2

    goto :goto_25

    :cond_2d
    move v8, v1

    :goto_25
    invoke-virtual {v3, v4, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    .line 96
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    const/4 v14, 0x1

    if-eq v7, v14, :cond_2e

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v7

    goto :goto_26

    :cond_2e
    const/4 v7, 0x0

    :goto_26
    move v14, v1

    move/from16 v1, p3

    :goto_27
    if-ge v14, v0, :cond_31

    .line 98
    aget v15, v13, v14

    if-eq v15, v8, :cond_2f

    const/4 v1, 0x1

    .line 99
    :cond_2f
    aget-object v15, v6, v14

    invoke-virtual {v15, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 100
    aput v4, v11, v14

    if-nez v7, :cond_30

    const/4 v15, 0x0

    goto :goto_28

    .line 101
    :cond_30
    aget v15, v7, v14

    .line 102
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v27

    add-int v27, v8, v27

    add-int v27, v27, v15

    aput v27, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :cond_31
    move/from16 v15, p1

    move v0, v1

    move/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v7, v25

    move/from16 v1, v31

    goto/16 :goto_1d

    :cond_32
    move/from16 v31, v1

    move-object/from16 v25, v7

    move/from16 p1, v15

    move/from16 v9, v29

    move-object/from16 v11, v30

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :cond_33
    move/from16 v31, v1

    move-object/from16 v25, v7

    move/from16 p1, v15

    move/from16 v9, v29

    move-object/from16 v11, v30

    :goto_29
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v0, 0x0

    move-object/from16 v8, p0

    .line 104
    invoke-static {v8, v9, v11, v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    move-object/from16 v8, p0

    add-int v1, v9, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-static {v13, v0, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    .line 106
    aget v0, v13, v3

    if-gez v0, :cond_35

    add-int/2addr v1, v0

    .line 107
    invoke-static {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    .line 108
    invoke-static {v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 109
    :cond_35
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 111
    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    if-ne v0, v2, :cond_36

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_36

    int-to-float v0, v1

    goto :goto_2b

    .line 115
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    .line 116
    :goto_2b
    array-length v1, v13

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v14, v28

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_37

    .line 118
    aget v4, v1, v3

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 119
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v3

    if-le v2, v3, :cond_3a

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v5, :cond_3a

    .line 120
    aget-object v3, v6, v2

    .line 121
    invoke-virtual {v3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v4, :cond_39

    .line 122
    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    invoke-virtual {v15, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v7

    .line 124
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    if-nez v7, :cond_38

    const/4 v7, 0x0

    goto :goto_2f

    :cond_38
    aget v7, v7, v2

    :goto_2f
    add-int/2addr v14, v7

    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v9, v7, :cond_39

    .line 126
    aget v7, v13, v2

    if-eqz v7, :cond_39

    if-lt v7, v14, :cond_39

    sub-int/2addr v7, v14

    .line 127
    aput v7, v13, v2

    add-int/lit8 v9, v9, 0x1

    .line 128
    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    aput v7, v11, v2

    const/4 v7, 0x0

    goto :goto_2e

    :cond_39
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_2d

    .line 129
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_30

    .line 132
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 133
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    goto :goto_31

    .line 135
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 136
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_3d

    move v5, v4

    goto :goto_32

    :cond_3d
    move v5, v3

    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x0

    .line 138
    aget v9, v1, v7

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ltz v14, :cond_43

    move v15, v14

    move v14, v9

    const/4 v9, 0x0

    :goto_33
    add-int/lit8 v21, v15, -0x1

    .line 141
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 142
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p3, v7

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v7

    move/from16 p4, v4

    const/4 v4, -0x2

    if-eq v7, v4, :cond_3e

    const/4 v4, -0x1

    if-eq v7, v4, :cond_3e

    .line 144
    aget v4, v11, v7

    if-le v4, v15, :cond_3f

    goto :goto_35

    .line 145
    :cond_3e
    array-length v4, v11

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v4, :cond_40

    move/from16 v22, v4

    aget v4, v11, v7

    if-le v4, v15, :cond_3f

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v22

    goto :goto_34

    :cond_3f
    move/from16 v22, v3

    goto :goto_36

    .line 146
    :cond_40
    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move/from16 v22, v3

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v15, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    if-nez v9, :cond_41

    .line 147
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v15, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    sub-int/2addr v14, v4

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v14, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 151
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    if-gez v21, :cond_42

    move-object v3, v9

    goto :goto_37

    :cond_42
    move-object/from16 v7, p3

    move/from16 v4, p4

    move/from16 v15, v21

    move/from16 v3, v22

    goto :goto_33

    :cond_43
    move/from16 v22, v3

    move/from16 p4, v4

    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_44

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 153
    :cond_44
    invoke-static {v8, v6, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/List;

    move-result-object v23

    const/4 v4, 0x0

    .line 154
    aget v1, v1, v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_38
    if-ge v7, v6, :cond_4b

    .line 157
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v9, v12, :cond_46

    :cond_45
    move-object/from16 p3, v4

    move/from16 v21, v6

    move-object/from16 v14, v25

    goto :goto_3a

    .line 159
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_47

    const/4 v15, -0x1

    if-eq v14, v15, :cond_47

    .line 160
    aget v14, v25, v14

    if-ge v14, v9, :cond_45

    move-object/from16 p3, v4

    move/from16 v21, v6

    move-object/from16 v14, v25

    goto :goto_3b

    :cond_47
    move-object/from16 v14, v25

    .line 161
    array-length v15, v14

    move-object/from16 p3, v4

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v15, :cond_49

    move/from16 v21, v6

    aget v6, v14, v4

    if-ge v6, v9, :cond_48

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    goto :goto_39

    :cond_48
    :goto_3a
    move-object/from16 v30, v11

    move/from16 v25, v12

    goto :goto_3c

    :cond_49
    move/from16 v21, v6

    .line 162
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move-object/from16 v30, v11

    move/from16 v25, v12

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v9, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v11

    if-nez v17, :cond_4a

    .line 163
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    move-object/from16 v4, v17

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v9, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v9

    .line 165
    invoke-virtual {v9, v1, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 166
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v1, v6

    .line 167
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v4

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move/from16 v6, v21

    move/from16 v12, v25

    move-object/from16 v11, v30

    move-object/from16 v25, v14

    goto :goto_38

    :cond_4b
    move-object/from16 v30, v11

    move-object/from16 v14, v25

    move/from16 v25, v12

    if-nez v17, :cond_4c

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 169
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    move-object/from16 v3, v23

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v32

    float-to-int v3, v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v37

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v38

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v39

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v41

    .line 178
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->minOrThrow([I)I

    move-result v43

    .line 179
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->maxOrThrow([I)I

    move-result v4

    add-int v44, v4, v2

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v45

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v46

    const/16 v40, 0x0

    const/16 v42, 0x0

    move/from16 v33, v3

    move/from16 v34, v22

    move/from16 v35, p4

    move-object/from16 v36, v1

    .line 182
    invoke-virtual/range {v32 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 184
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_50

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_4d

    move/from16 v4, p4

    goto :goto_3d

    :cond_4d
    move/from16 v4, v22

    .line 186
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    move/from16 v9, v22

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    move/from16 v3, p4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_4e

    move v3, v2

    goto :goto_3e

    :cond_4e
    move v3, v5

    :goto_3e
    if-eq v3, v4, :cond_4f

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v4, :cond_4f

    .line 190
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 192
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_4f
    move v11, v2

    move v9, v5

    goto :goto_40

    :cond_50
    move/from16 v3, p4

    move/from16 v9, v22

    move v11, v3

    :goto_40
    move/from16 v12, v31

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v12, :cond_52

    .line 193
    aget v2, v10, v7

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    if-le v2, v3, :cond_51

    goto :goto_43

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    .line 195
    :cond_52
    array-length v2, v14

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v2, :cond_54

    aget v3, v14, v7

    add-int/lit8 v12, v25, -0x1

    if-ge v3, v12, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_53
    const/4 v12, 0x0

    goto :goto_44

    :cond_54
    :goto_43
    const/4 v12, 0x1

    .line 196
    :goto_44
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$b;

    invoke-direct {v5, v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v24

    move v2, v9

    move v3, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    .line 198
    invoke-static {v9, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    move/from16 v27, p1

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v18

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v19

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v20

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v10

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 205
    new-instance v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v28

    const/16 v22, 0x0

    move-object/from16 v2, v30

    move-object v3, v13

    move v4, v0

    move v6, v12

    move/from16 v8, v26

    move-object/from16 v11, v24

    move/from16 v29, p2

    move/from16 v12, v25

    move-object/from16 v13, v23

    move/from16 v16, v29

    move/from16 v17, v27

    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28

    :cond_55
    move-object/from16 v8, p0

    move/from16 v25, v12

    move/from16 v27, v15

    move-object/from16 v14, v28

    move/from16 v9, v29

    move/from16 v29, p2

    move v12, v1

    move-object/from16 v1, v30

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    move v15, v9

    const-wide v22, 0xffffffffL

    and-long v8, v2, v22

    long-to-int v8, v8

    move/from16 v31, v12

    move-object/from16 v21, v13

    const/16 v9, 0x20

    shr-long v12, v2, v9

    long-to-int v12, v12

    sub-int v13, v8, v12

    const/4 v9, 0x1

    if-eq v13, v9, :cond_56

    const/4 v9, -0x2

    goto :goto_45

    :cond_56
    move v9, v12

    :goto_45
    invoke-virtual {v4, v0, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    .line 209
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    const/4 v9, 0x1

    if-eq v13, v9, :cond_57

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v3

    if-nez v3, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v3

    new-array v3, v3, [I

    goto :goto_46

    :cond_57
    const/4 v3, 0x0

    :cond_58
    :goto_46
    move v13, v12

    :goto_47
    if-ge v13, v8, :cond_5a

    if-eqz v3, :cond_59

    .line 211
    aget v20, v10, v13

    sub-int v20, v2, v20

    aput v20, v3, v13

    .line 212
    :cond_59
    aput v0, v7, v13

    .line 213
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v20

    add-int v20, v2, v20

    aput v20, v10, v13

    .line 214
    aget-object v9, v6, v13

    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_47

    .line 215
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    invoke-virtual {v8, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    if-ge v2, v11, :cond_5b

    .line 216
    aget v0, v10, v12

    if-gt v0, v11, :cond_5b

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_5b
    move-object/from16 v30, v1

    move-object/from16 v28, v14

    move-object/from16 v13, v21

    move/from16 p2, v29

    move/from16 v29, v15

    move/from16 v15, v27

    goto/16 :goto_f

    .line 218
    :goto_48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v9

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v10

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v13

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v11

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v6, v0

    move v7, v1

    .line 228
    invoke-virtual/range {v4 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    .line 230
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_5c

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :cond_5c
    move v5, v0

    move v6, v1

    .line 233
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v0, v0

    move/from16 v16, v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v17, v0, v1

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v18

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v19

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v20

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v10

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 245
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v1, v0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, v24

    move/from16 v12, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v5

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v5, p2, p3

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v5, p0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    aget v5, p2, v2

    .line 40
    .line 41
    aget v6, p2, p3

    .line 42
    .line 43
    if-lt v5, v6, :cond_2

    .line 44
    return v4

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    const/4 p1, -0x2

    .line 61
    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    move v1, v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-XtK8cYQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v14, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move/from16 v9, p11

    .line 21
    .line 22
    move/from16 v15, p12

    .line 23
    .line 24
    move/from16 v12, p13

    .line 25
    .line 26
    move/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v16, p15

    .line 29
    .line 30
    move-object/from16 v17, p16

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 47
    move-result-object v0

    .line 48
    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    .line 61
    move-result-object v2

    .line 62
    array-length v3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 82
    move-result v3

    .line 83
    .line 84
    new-array v4, v3, [I

    .line 85
    move v7, v6

    .line 86
    .line 87
    :goto_0
    if-ge v7, v3, :cond_3

    .line 88
    array-length v8, v0

    .line 89
    .line 90
    if-ge v7, v8, :cond_1

    .line 91
    .line 92
    aget v8, v0, v7

    .line 93
    const/4 v9, -0x1

    .line 94
    .line 95
    if-eq v8, v9, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    if-nez v7, :cond_2

    .line 99
    move v8, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 108
    move-result v8

    .line 109
    add-int/2addr v8, v5

    .line 110
    .line 111
    :goto_1
    aput v8, v4, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    aget v9, v4, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v0, v4

    .line 125
    :goto_2
    array-length v3, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-ne v3, v4, :cond_4

    .line 132
    goto :goto_5

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 136
    move-result v3

    .line 137
    .line 138
    new-array v4, v3, [I

    .line 139
    move v7, v6

    .line 140
    .line 141
    :goto_3
    if-ge v7, v3, :cond_7

    .line 142
    array-length v8, v2

    .line 143
    .line 144
    if-ge v7, v8, :cond_5

    .line 145
    .line 146
    aget v8, v2, v7

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_5
    if-nez v7, :cond_6

    .line 150
    move v8, v6

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v8, v7, -0x1

    .line 154
    .line 155
    aget v8, v4, v8

    .line 156
    .line 157
    :goto_4
    aput v8, v4, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v2, v4

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v1

    .line 170
    .line 171
    move-object/from16 v3, p0

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    add-int/2addr v2, p1

    .line 8
    .line 9
    aput v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aput v2, p0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

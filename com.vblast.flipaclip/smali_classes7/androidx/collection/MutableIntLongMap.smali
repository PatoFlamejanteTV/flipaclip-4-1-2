.class public final Landroidx/collection/MutableIntLongMap;
.super Landroidx/collection/IntLongMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003H\u0086\nJ\u0011\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0019H\u0086\nJ\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\nJ\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000eJ\u001e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0001J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010 \u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u00020\u0007H\u0002J&\u0010#\u001a\u00020\u00072\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020!0%H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0003H\u0001J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0003H\u0002J\u0019\u0010*\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000eH\u0086\u0002J\u0006\u0010+\u001a\u00020\u0003J\u0019\u0010,\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000eH\u0082\u0008R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/collection/MutableIntLongMap;",
        "Landroidx/collection/IntLongMap;",
        "initialCapacity",
        "",
        "(I)V",
        "growthLimit",
        "adjustStorage",
        "",
        "clear",
        "findFirstAvailableSlot",
        "hash1",
        "findInsertIndex",
        "key",
        "getOrPut",
        "",
        "defaultValue",
        "Lkotlin/Function0;",
        "initializeGrowth",
        "initializeMetadata",
        "capacity",
        "initializeStorage",
        "minusAssign",
        "keys",
        "Landroidx/collection/IntList;",
        "Landroidx/collection/IntSet;",
        "",
        "plusAssign",
        "from",
        "put",
        "value",
        "default",
        "putAll",
        "remove",
        "",
        "removeDeletedMarkers",
        "removeIf",
        "predicate",
        "Lkotlin/Function2;",
        "removeValueAt",
        "index",
        "resizeStorage",
        "newCapacity",
        "set",
        "trim",
        "writeMetadata",
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
        "SMAP\nIntLongMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntLongMap.kt\nandroidx/collection/MutableIntLongMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntLongMap.kt\nandroidx/collection/IntLongMap\n+ 5 IntSet.kt\nandroidx/collection/IntSet\n+ 6 IntList.kt\nandroidx/collection/IntList\n+ 7 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1047:1\n1037#1,2:1134\n1041#1,5:1142\n1037#1,2:1173\n1041#1,5:1181\n1037#1,2:1198\n1041#1,5:1206\n1037#1,2:1212\n1041#1,5:1220\n1#2:1048\n1672#3,6:1049\n1826#3:1065\n1688#3:1069\n1826#3:1087\n1688#3:1091\n1826#3:1112\n1688#3:1116\n1672#3,6:1136\n1672#3,6:1147\n1615#3:1156\n1619#3:1157\n1795#3,3:1158\n1809#3,3:1161\n1733#3:1164\n1721#3:1165\n1715#3:1166\n1728#3:1167\n1818#3:1168\n1682#3:1169\n1661#3:1170\n1680#3:1171\n1661#3:1172\n1672#3,6:1175\n1795#3,3:1186\n1826#3:1189\n1715#3:1190\n1685#3:1191\n1661#3:1192\n1615#3:1196\n1619#3:1197\n1672#3,6:1200\n1661#3:1211\n1672#3,6:1214\n1672#3,6:1225\n1672#3,6:1231\n385#4,4:1055\n357#4,6:1059\n367#4,3:1066\n370#4,2:1070\n389#4,2:1072\n373#4,6:1074\n391#4:1080\n357#4,6:1081\n367#4,3:1088\n370#4,9:1092\n262#5,4:1101\n232#5,7:1105\n243#5,3:1113\n246#5,2:1117\n266#5,2:1119\n249#5,6:1121\n268#5:1127\n253#6,6:1128\n849#7,3:1153\n849#7,3:1193\n*S KotlinDebug\n*F\n+ 1 IntLongMap.kt\nandroidx/collection/MutableIntLongMap\n*L\n875#1:1134,2\n875#1:1142,5\n933#1:1173,2\n933#1:1181,5\n1007#1:1198,2\n1007#1:1206,5\n1023#1:1212,2\n1023#1:1220,5\n711#1:1049,6\n789#1:1065\n789#1:1069\n828#1:1087\n828#1:1091\n855#1:1112\n855#1:1116\n875#1:1136,6\n885#1:1147,6\n899#1:1156\n900#1:1157\n907#1:1158,3\n908#1:1161,3\n909#1:1164\n910#1:1165\n910#1:1166\n914#1:1167\n917#1:1168\n926#1:1169\n926#1:1170\n932#1:1171\n932#1:1172\n933#1:1175,6\n948#1:1186,3\n949#1:1189\n951#1:1190\n1002#1:1191\n1002#1:1192\n1005#1:1196\n1007#1:1197\n1007#1:1200,6\n1021#1:1211\n1023#1:1214,6\n1038#1:1225,6\n1044#1:1231,6\n789#1:1055,4\n789#1:1059,6\n789#1:1066,3\n789#1:1070,2\n789#1:1072,2\n789#1:1074,6\n789#1:1080\n828#1:1081,6\n828#1:1088,3\n828#1:1092,9\n855#1:1101,4\n855#1:1105,7\n855#1:1113,3\n855#1:1117,2\n855#1:1119,2\n855#1:1121,6\n855#1:1127\n864#1:1128,6\n898#1:1153,3\n1004#1:1193,3\n*E\n"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/IntLongMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x20

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget v2, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 23
    int-to-long v2, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x19

    .line 30
    mul-long/2addr v2, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/d;->a(JJ)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->removeDeletedMarkers()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntLongMap;->resizeStorage(I)V

    .line 54
    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    and-int/lit8 v4, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 v4, v4, 0x3

    .line 13
    .line 14
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    .line 27
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final findInsertIndex(I)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    mul-int/2addr v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    xor-int/2addr v2, v3

    .line 12
    .line 13
    ushr-int/lit8 v3, v2, 0x7

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x7f

    .line 16
    .line 17
    iget v4, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v8, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 23
    .line 24
    shr-int/lit8 v9, v5, 0x3

    .line 25
    .line 26
    and-int/lit8 v10, v5, 0x7

    .line 27
    .line 28
    shl-int/lit8 v10, v10, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v9

    .line 31
    ushr-long/2addr v11, v10

    .line 32
    const/4 v13, 0x1

    .line 33
    add-int/2addr v9, v13

    .line 34
    .line 35
    aget-wide v14, v8, v9

    .line 36
    .line 37
    rsub-int/lit8 v8, v10, 0x40

    .line 38
    .line 39
    shl-long v8, v14, v8

    .line 40
    int-to-long v14, v10

    .line 41
    neg-long v14, v14

    .line 42
    .line 43
    const/16 v10, 0x3f

    .line 44
    shr-long/2addr v14, v10

    .line 45
    and-long/2addr v8, v14

    .line 46
    or-long/2addr v8, v11

    .line 47
    int-to-long v10, v2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v14, 0x101010101010101L

    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    xor-long v6, v8, v16

    .line 59
    .line 60
    sub-long v14, v6, v14

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v14

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    and-long/2addr v6, v14

    .line 69
    .line 70
    :goto_1
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    cmp-long v19, v6, v16

    .line 73
    .line 74
    if-eqz v19, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    move-result v16

    .line 79
    .line 80
    shr-int/lit8 v16, v16, 0x3

    .line 81
    .line 82
    add-int v16, v5, v16

    .line 83
    .line 84
    and-int v16, v16, v4

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 87
    .line 88
    aget v12, v12, v16

    .line 89
    .line 90
    if-ne v12, v1, :cond_0

    .line 91
    return v16

    .line 92
    .line 93
    :cond_0
    const-wide/16 v16, 0x1

    .line 94
    .line 95
    sub-long v16, v6, v16

    .line 96
    .line 97
    and-long v6, v6, v16

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v6, v8

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v14

    .line 104
    .line 105
    cmp-long v6, v6, v16

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 114
    .line 115
    const-wide/16 v4, 0xff

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 120
    .line 121
    shr-int/lit8 v6, v1, 0x3

    .line 122
    .line 123
    aget-wide v6, v2, v6

    .line 124
    .line 125
    and-int/lit8 v2, v1, 0x7

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x3

    .line 128
    shr-long/2addr v6, v2

    .line 129
    and-long/2addr v6, v4

    .line 130
    .line 131
    const-wide/16 v8, 0xfe

    .line 132
    .line 133
    cmp-long v2, v6, v8

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntLongMap;->adjustStorage()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/IntLongMap;->_size:I

    .line 146
    add-int/2addr v2, v13

    .line 147
    .line 148
    iput v2, v0, Landroidx/collection/IntLongMap;->_size:I

    .line 149
    .line 150
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 153
    .line 154
    shr-int/lit8 v6, v1, 0x3

    .line 155
    .line 156
    aget-wide v7, v3, v6

    .line 157
    .line 158
    and-int/lit8 v9, v1, 0x7

    .line 159
    .line 160
    shl-int/lit8 v9, v9, 0x3

    .line 161
    .line 162
    shr-long v14, v7, v9

    .line 163
    and-long/2addr v14, v4

    .line 164
    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    cmp-long v12, v14, v16

    .line 168
    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    move/from16 v19, v13

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_4
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_3
    sub-int v2, v2, v19

    .line 177
    .line 178
    iput v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 179
    .line 180
    shl-long v12, v4, v9

    .line 181
    not-long v12, v12

    .line 182
    and-long/2addr v7, v12

    .line 183
    .line 184
    shl-long v12, v10, v9

    .line 185
    or-long/2addr v7, v12

    .line 186
    .line 187
    aput-wide v7, v3, v6

    .line 188
    .line 189
    iget v2, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 190
    .line 191
    add-int/lit8 v6, v1, -0x7

    .line 192
    and-int/2addr v6, v2

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x7

    .line 195
    add-int/2addr v6, v2

    .line 196
    .line 197
    shr-int/lit8 v2, v6, 0x3

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0x7

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    aget-wide v7, v3, v2

    .line 204
    shl-long/2addr v4, v6

    .line 205
    not-long v4, v4

    .line 206
    and-long/2addr v4, v7

    .line 207
    .line 208
    shl-long v6, v10, v6

    .line 209
    or-long/2addr v4, v6

    .line 210
    .line 211
    aput-wide v4, v3, v2

    .line 212
    not-int v1, v1

    .line 213
    return v1

    .line 214
    .line 215
    :cond_5
    add-int/lit8 v7, v18, 0x8

    .line 216
    add-int/2addr v5, v7

    .line 217
    and-int/2addr v5, v4

    .line 218
    .line 219
    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/IntLongMap;->getCapacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x8

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 29
    .line 30
    shr-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    aget-wide v2, v0, v1

    .line 37
    .line 38
    const-wide/16 v4, 0xff

    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    .line 44
    aput-wide v2, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->initializeGrowth()V

    .line 48
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->initializeMetadata(I)V

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/collection/IntLongMap;->keys:[I

    .line 23
    .line 24
    new-array p1, p1, [J

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    .line 27
    return-void
.end method

.method private final removeDeletedMarkers()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v4, v2, 0x3

    .line 11
    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    and-int/lit8 v7, v2, 0x7

    .line 15
    .line 16
    shl-int/lit8 v7, v7, 0x3

    .line 17
    shr-long/2addr v5, v7

    .line 18
    .line 19
    const-wide/16 v8, 0xff

    .line 20
    and-long/2addr v5, v8

    .line 21
    .line 22
    const-wide/16 v10, 0xfe

    .line 23
    .line 24
    cmp-long v5, v5, v10

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 29
    .line 30
    aget-wide v10, v5, v4

    .line 31
    .line 32
    shl-long v12, v8, v7

    .line 33
    not-long v12, v12

    .line 34
    and-long/2addr v10, v12

    .line 35
    .line 36
    const-wide/16 v12, 0x80

    .line 37
    .line 38
    shl-long v6, v12, v7

    .line 39
    or-long/2addr v6, v10

    .line 40
    .line 41
    aput-wide v6, v5, v4

    .line 42
    .line 43
    iget v4, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 44
    .line 45
    add-int/lit8 v6, v2, -0x7

    .line 46
    and-int/2addr v6, v4

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x7

    .line 49
    add-int/2addr v6, v4

    .line 50
    .line 51
    shr-int/lit8 v4, v6, 0x3

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x7

    .line 54
    .line 55
    shl-int/lit8 v6, v6, 0x3

    .line 56
    .line 57
    aget-wide v10, v5, v4

    .line 58
    .line 59
    shl-long v7, v8, v6

    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v10

    .line 62
    .line 63
    shl-long v9, v12, v6

    .line 64
    .line 65
    or-long v6, v7, v9

    .line 66
    .line 67
    aput-wide v6, v5, v4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget v0, p0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 75
    add-int/2addr v0, v3

    .line 76
    .line 77
    iput v0, p0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 78
    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/collection/IntLongMap;->values:[J

    .line 9
    .line 10
    iget v4, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/collection/IntLongMap;->keys:[I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/collection/IntLongMap;->values:[J

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v7, v4, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v8, v7, 0x3

    .line 23
    .line 24
    aget-wide v8, v1, v8

    .line 25
    .line 26
    and-int/lit8 v10, v7, 0x7

    .line 27
    .line 28
    shl-int/lit8 v10, v10, 0x3

    .line 29
    shr-long/2addr v8, v10

    .line 30
    .line 31
    const-wide/16 v10, 0xff

    .line 32
    and-long/2addr v8, v10

    .line 33
    .line 34
    const-wide/16 v12, 0x80

    .line 35
    .line 36
    cmp-long v8, v8, v12

    .line 37
    .line 38
    if-gez v8, :cond_0

    .line 39
    .line 40
    aget v8, v2, v7

    .line 41
    .line 42
    .line 43
    const v9, -0x3361d2af    # -8.293031E7f

    .line 44
    mul-int/2addr v9, v8

    .line 45
    .line 46
    shl-int/lit8 v12, v9, 0x10

    .line 47
    xor-int/2addr v9, v12

    .line 48
    .line 49
    ushr-int/lit8 v12, v9, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v12}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x7f

    .line 56
    int-to-long v13, v9

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 59
    .line 60
    shr-int/lit8 v15, v12, 0x3

    .line 61
    .line 62
    and-int/lit8 v16, v12, 0x7

    .line 63
    .line 64
    shl-int/lit8 v16, v16, 0x3

    .line 65
    .line 66
    aget-wide v17, v9, v15

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    shl-long v1, v10, v16

    .line 73
    not-long v1, v1

    .line 74
    .line 75
    and-long v1, v17, v1

    .line 76
    .line 77
    shl-long v16, v13, v16

    .line 78
    .line 79
    or-long v1, v1, v16

    .line 80
    .line 81
    aput-wide v1, v9, v15

    .line 82
    .line 83
    iget v1, v0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 84
    .line 85
    add-int/lit8 v2, v12, -0x7

    .line 86
    and-int/2addr v2, v1

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x7

    .line 89
    add-int/2addr v2, v1

    .line 90
    .line 91
    shr-int/lit8 v1, v2, 0x3

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x7

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    aget-wide v15, v9, v1

    .line 98
    shl-long/2addr v10, v2

    .line 99
    not-long v10, v10

    .line 100
    and-long/2addr v10, v15

    .line 101
    shl-long/2addr v13, v2

    .line 102
    or-long/2addr v10, v13

    .line 103
    .line 104
    aput-wide v10, v9, v1

    .line 105
    .line 106
    aput v8, v5, v12

    .line 107
    .line 108
    aget-wide v1, v3, v7

    .line 109
    .line 110
    aput-wide v1, v6, v12

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    move-object/from16 v19, v1

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    move-object/from16 v2, v20

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0x3

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x7

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget-wide v3, v0, v1

    .line 11
    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    shl-long v7, v5, v2

    .line 15
    not-long v7, v7

    .line 16
    and-long/2addr v3, v7

    .line 17
    .line 18
    shl-long v7, p2, v2

    .line 19
    .line 20
    or-long v2, v3, v7

    .line 21
    .line 22
    aput-wide v2, v0, v1

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x7

    .line 27
    and-int/2addr p1, v1

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x7

    .line 30
    add-int/2addr p1, v1

    .line 31
    .line 32
    shr-int/lit8 v1, p1, 0x3

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aget-wide v2, v0, v1

    .line 39
    .line 40
    shl-long v4, v5, p1

    .line 41
    not-long v4, v4

    .line 42
    and-long/2addr v2, v4

    .line 43
    .line 44
    shl-long p1, p2, p1

    .line 45
    or-long/2addr p1, v2

    .line 46
    .line 47
    aput-wide p1, v0, v1

    .line 48
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 6
    .line 7
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 24
    .line 25
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 26
    .line 27
    shr-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    aget-wide v3, v0, v2

    .line 34
    .line 35
    const-wide/16 v5, 0xff

    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    .line 41
    aput-wide v3, v0, v2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Landroidx/collection/MutableIntLongMap;->initializeGrowth()V

    .line 45
    return-void
.end method

.method public final getOrPut(ILkotlin/jvm/functions/Function0;)J
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableIntLongMap;->put(IJ)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    .line 28
    .line 29
    aget-wide v0, p1, v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final minusAssign(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntList;)V
    .locals 3
    .param p1    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/IntList;->content:[I

    .line 11
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/IntSet;)V
    .locals 13
    .param p1    # Landroidx/collection/IntSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 5
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 8
    aget v9, v0, v9

    .line 9
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntLongMap;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/IntLongMap;)V
    .locals 1
    .param p1    # Landroidx/collection/IntLongMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->putAll(Landroidx/collection/IntLongMap;)V

    .line 9
    return-void
.end method

.method public final put(IJJ)J
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->findInsertIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v1, p4, v0

    move-wide p4, v1

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/collection/IntLongMap;->keys:[I

    aput p1, v1, v0

    .line 5
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    aput-wide p2, p1, v0

    return-wide p4
.end method

.method public final put(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-void
.end method

.method public final putAll(Landroidx/collection/IntLongMap;)V
    .locals 14
    .param p1    # Landroidx/collection/IntLongMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/collection/IntLongMap;->keys:[I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/collection/IntLongMap;->values:[J

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/collection/IntLongMap;->metadata:[J

    .line 12
    array-length v2, p1

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    aget-wide v5, p1, v4

    .line 21
    not-long v7, v5

    .line 22
    const/4 v9, 0x7

    .line 23
    shl-long/2addr v7, v9

    .line 24
    and-long/2addr v7, v5

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v7, v9

    .line 31
    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    not-int v7, v7

    .line 38
    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    move v9, v3

    .line 45
    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    and-long/2addr v10, v5

    .line 50
    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    add-int/2addr v10, v9

    .line 59
    .line 60
    aget v11, v0, v10

    .line 61
    .line 62
    aget-wide v12, v1, v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v11, v12, v13}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

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

.method public final remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(IJ)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntLongMap;->findKeyIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/collection/IntLongMap;->values:[J

    aget-wide v1, v0, p1

    cmp-long p2, v1, p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

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
    iget-object v10, p0, Landroidx/collection/IntLongMap;->keys:[I

    .line 57
    .line 58
    aget v10, v10, v9

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget-object v11, p0, Landroidx/collection/IntLongMap;->values:[J

    .line 65
    .line 66
    aget-wide v12, v11, v9

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntLongMap;->removeValueAt(I)V

    .line 86
    :cond_0
    shr-long/2addr v4, v7

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eq v3, v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 11
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/IntLongMap;->metadata:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    and-int/lit8 v2, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    aget-wide v3, v0, v1

    .line 17
    .line 18
    const-wide/16 v5, 0xff

    .line 19
    .line 20
    shl-long v7, v5, v2

    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    .line 24
    const-wide/16 v7, 0xfe

    .line 25
    .line 26
    shl-long v9, v7, v2

    .line 27
    .line 28
    or-long v2, v3, v9

    .line 29
    .line 30
    aput-wide v2, v0, v1

    .line 31
    .line 32
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x7

    .line 35
    and-int/2addr p1, v1

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x7

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    aget-wide v2, v0, v1

    .line 47
    .line 48
    shl-long v4, v5, p1

    .line 49
    not-long v4, v4

    .line 50
    and-long/2addr v2, v4

    .line 51
    .line 52
    shl-long v4, v7, p1

    .line 53
    or-long/2addr v2, v4

    .line 54
    .line 55
    aput-wide v2, v0, v1

    .line 56
    return-void
.end method

.method public final set(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntLongMap;->findInsertIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int v0, v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/collection/IntLongMap;->keys:[I

    .line 10
    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/collection/IntLongMap;->values:[J

    .line 14
    .line 15
    aput-wide p2, p1, v0

    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/IntLongMap;->_size:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/collection/MutableIntLongMap;->resizeStorage(I)V

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/IntLongMap;->_capacity:I

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

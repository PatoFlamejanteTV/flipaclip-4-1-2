.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\"\u0010\u0016\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001e\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001f\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010!\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\"\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0002\u001a7\u0010&\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\'*\u0012\u0012\u0004\u0012\u0002H\'0(j\u0008\u0012\u0004\u0012\u0002H\'`)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020 0+H\u0082\u0008\u001a>\u0010,\u001a\u0004\u0018\u0001H\'\"\u0004\u0008\u0000\u0010\'*\u0012\u0012\u0004\u0012\u0002H\'0(j\u0008\u0012\u0004\u0012\u0002H\'`)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020 0+H\u0082\u0008\u00a2\u0006\u0002\u0010-\u001a.\u0010.\u001a\u0004\u0018\u00010/*\u0012\u0012\u0004\u0012\u00020/0(j\u0008\u0012\u0004\u0012\u00020/`)2\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0002\u001a;\u00102\u001a\u00020/*\u0012\u0012\u0004\u0012\u00020/0(j\u0008\u0012\u0004\u0012\u00020/`)2\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020/04H\u0082\u0008\u001a\u0014\u00105\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u00106\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0002\u001a\u0014\u00108\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u00109\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010:\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001aD\u0010;\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a\u0014\u0010<\u001a\u00020 *\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0002\u001a,\u0010A\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020/0(j\u0008\u0012\u0004\u0012\u00020/`)2\u0006\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0002\u001a\u0014\u0010B\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0002\u001a\u0014\u0010D\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010E\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010?\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u0001H\u0002\u001a,\u0010G\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020/0(j\u0008\u0012\u0004\u0012\u00020/`)2\u0006\u0010H\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u0001H\u0002\u001a \u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00010$*\u00020\u001c2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00010KH\u0002\u001a\u0014\u0010L\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u001a\u0014\u0010M\u001a\u00020N*\u00020N2\u0006\u0010O\u001a\u00020\u0001H\u0002\u001a\u001c\u0010P\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020 H\u0002\u001a\u001c\u0010Q\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010R\u001a\u00020\u0001H\u0002\u001a\u001c\u0010S\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0002\u001a\u001c\u0010T\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u001c\u0010U\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020 H\u0002\u001a\u001c\u0010V\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u001a\u001c\u0010W\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Aux_Mask",
        "",
        "Aux_Shift",
        "ContainsMark_Mask",
        "DataAnchor_Offset",
        "GroupInfo_Offset",
        "Group_Fields_Size",
        "Key_Offset",
        "LIVE_EDIT_INVALID_KEY",
        "Mark_Mask",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "NodeBit_Mask",
        "NodeCount_Mask",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "ParentAnchor_Offset",
        "Size_Offset",
        "Slots_Shift",
        "parentAnchorPivot",
        "countOneBits",
        "value",
        "add",
        "",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "key",
        "addAux",
        "",
        "address",
        "auxIndex",
        "containsAnyMark",
        "",
        "containsMark",
        "dataAnchor",
        "dataAnchors",
        "",
        "len",
        "fastIndexOf",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "predicate",
        "Lkotlin/Function1;",
        "fastLastOrNull",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "find",
        "Landroidx/compose/runtime/Anchor;",
        "index",
        "effectiveSize",
        "getOrAdd",
        "block",
        "Lkotlin/Function0;",
        "groupInfo",
        "groupSize",
        "groupSizes",
        "hasAux",
        "hasMark",
        "hasObjectKey",
        "initGroup",
        "isNode",
        "hasDataKey",
        "hasData",
        "parentAnchor",
        "keys",
        "locationOf",
        "nodeCount",
        "nodeCounts",
        "nodeIndex",
        "objectKeyIndex",
        "parentAnchors",
        "search",
        "location",
        "slice",
        "indices",
        "",
        "slotAnchor",
        "summarize",
        "",
        "size",
        "updateContainsMark",
        "updateDataAnchor",
        "anchor",
        "updateGroupKey",
        "updateGroupSize",
        "updateMark",
        "updateNodeCount",
        "updateParentAnchor",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n82#2,3:4152\n33#2,4:4155\n85#2,2:4159\n38#2:4161\n87#2:4162\n1#3:4163\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3941#1:4152,3\n3941#1:4155,4\n3941#1:4159,2\n3941#1:4161\n3941#1:4162\n*E\n"
    }
.end annotation


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final DataAnchor_Offset:I = 0x4

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method public static final synthetic access$add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$containsAnyMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsAnyMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$containsMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$groupInfo([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupInfo([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasAux([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasAux([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasObjectKey([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasObjectKey([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isNode([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->isNode([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$key([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->key([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nodeCount([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCount([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nodeIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parentAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateDataAnchor([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateDataAnchor([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupKey([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateParentAnchor([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateParentAnchor([III)V

    .line 4
    return-void
.end method

.method private static final add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/collection/MutableIntSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 23
    return-void
.end method

.method private static final addAux([II)V
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method private static final auxIndex([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    array-length p0, p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    :goto_0
    return p0
.end method

.method private static final containsAnyMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final containsMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final countOneBits(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final dataAnchor([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    neg-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object p2, p0

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 27
    :goto_0
    return-object p2
.end method

.method private static final groupInfo([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSize([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final hasMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final hasObjectKey([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    .line 9
    :goto_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x20000000

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p4, v0

    .line 14
    .line 15
    :goto_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/high16 p5, 0x10000000

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move p5, v0

    .line 20
    .line 21
    :goto_2
    mul-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    aput p2, p0, p1

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x1

    .line 26
    or-int/2addr p3, p4

    .line 27
    or-int/2addr p3, p5

    .line 28
    .line 29
    aput p3, p0, p2

    .line 30
    .line 31
    add-int/lit8 p2, p1, 0x2

    .line 32
    .line 33
    aput p6, p0, p2

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    aput v0, p0, p2

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    aput p7, p0, p1

    .line 42
    return-void
.end method

.method private static final isNode([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final key([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method private static final nodeCount([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    const v3, 0x3ffffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method

.method static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final objectKeyIndex([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final parentAnchor([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    add-int/2addr v3, p2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-lez v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v1, p0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v1, "androidx."

    .line 5
    .line 6
    const-string v2, "a."

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    const-string v7, "compose."

    .line 17
    .line 18
    const-string v8, "c."

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "runtime."

    .line 26
    .line 27
    const-string/jumbo v2, "r."

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v7, "internal."

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "\u03b9."

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v1, "ui."

    .line 43
    .line 44
    const-string/jumbo v2, "u."

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v7, "Modifier"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "\u03bc"

    .line 54
    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "material."

    .line 60
    .line 61
    const-string v2, "m."

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const-string v7, "Function"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "\u03bb"

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "OpaqueKey"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "\u03ba"

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "MutableState"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "\u03c3"

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string/jumbo p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object p0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget p2, p0, p1

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget p2, p0, p1

    .line 17
    .line 18
    .line 19
    const v0, -0x4000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    aput p2, p0, p1

    .line 5
    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aput p2, p0, p1

    .line 15
    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget p2, p0, p1

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget p2, p0, p1

    .line 17
    .line 18
    .line 19
    const v0, -0x8000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    aget v0, p0, p1

    .line 20
    .line 21
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    .line 25
    aput p2, p0, p1

    .line 26
    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aput p2, p0, p1

    .line 7
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0083\u0008\u001a\u008c\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u00b8\u0002\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010.\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020423\u00105\u001a/\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+090\u00010\n2/\u0010:\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0\n\u00a2\u0006\u0002\u0008>\u0012\u0004\u0012\u00020?0;H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a+\u0010B\u001a\u00020=\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u0002HC0\r2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HC0EH\u0002\u00a2\u0006\u0002\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "calculateExtraItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "pinnedItems",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "calculateItemsOffsets",
        "",
        "lines",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "slotsPerLine",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "prefetchInfoRetriever",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "Lkotlin/Pair;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-OZKpZRA",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "addAllFromArray",
        "T",
        "arr",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
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
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 43
    move-result-wide v9

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    if-ge v8, v5, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    .line 30
    :goto_1
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "non-zero firstLineScrollOffset"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    move v9, v7

    .line 51
    move v10, v9

    .line 52
    .line 53
    :goto_3
    if-ge v9, v8, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 63
    move-result-object v11

    .line 64
    array-length v11, v11

    .line 65
    add-int/2addr v10, v11

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    if-eqz v5, :cond_f

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_e

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_e

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    new-array v9, v5, [I

    .line 94
    move v10, v7

    .line 95
    .line 96
    :goto_4
    if-ge v10, v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 110
    move-result v11

    .line 111
    .line 112
    aput v11, v9, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_5
    new-array v10, v5, [I

    .line 118
    move v11, v7

    .line 119
    .line 120
    :goto_5
    if-ge v11, v5, :cond_6

    .line 121
    .line 122
    aput v7, v10, v11

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_6
    if-eqz p8, :cond_8

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move-object/from16 v7, p12

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "null verticalArrangement"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_8
    move-object/from16 v7, p12

    .line 150
    .line 151
    if-eqz p10, :cond_d

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v6

    .line 160
    .line 161
    move-object/from16 p8, v9

    .line 162
    .line 163
    move-object/from16 p9, v3

    .line 164
    .line 165
    move-object/from16 p10, v10

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 186
    move-result v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 190
    move-result v3

    .line 191
    .line 192
    if-lez v3, :cond_a

    .line 193
    .line 194
    if-le v7, v9, :cond_b

    .line 195
    .line 196
    :cond_a
    if-gez v3, :cond_13

    .line 197
    .line 198
    if-gt v9, v7, :cond_13

    .line 199
    .line 200
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 204
    move-result v12

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    sub-int v11, v6, v11

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 218
    move-result v13

    .line 219
    sub-int/2addr v11, v13

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 227
    .line 228
    if-eq v7, v9, :cond_13

    .line 229
    add-int/2addr v7, v3

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "null horizontalArrangement"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "no items"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    move-result v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, -0x1

    .line 261
    .line 262
    if-ltz v3, :cond_11

    .line 263
    .line 264
    move/from16 v4, p7

    .line 265
    .line 266
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 267
    move-object v6, p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 277
    move-result v9

    .line 278
    sub-int/2addr v4, v9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    if-gez v5, :cond_10

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move v3, v5

    .line 289
    goto :goto_8

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 293
    move-result v3

    .line 294
    .line 295
    move/from16 v4, p7

    .line 296
    move v5, v7

    .line 297
    .line 298
    :goto_a
    if-ge v5, v3, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 315
    move-result v6

    .line 316
    add-int/2addr v4, v6

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_a

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 323
    move-result v0

    .line 324
    move v3, v7

    .line 325
    .line 326
    :goto_b
    if-ge v3, v0, :cond_13

    .line 327
    .line 328
    move-object/from16 v5, p2

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 344
    move-result v6

    .line 345
    add-int/2addr v4, v6

    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 38
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v1, p4

    move-wide/from16 v11, p10

    move-object/from16 v2, p19

    move-object/from16 v10, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    .line 1
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 2
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p17

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, p2

    move/from16 v21, p12

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 5
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    .line 7
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$a;

    invoke-interface {v10, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    neg-int v12, v1

    add-int v13, v13, p5

    if-eqz p12, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v19

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 14
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, p8, v3

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v4, :cond_3

    add-int/2addr v3, v4

    move v4, v15

    .line 15
    :cond_3
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v6, p6

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v4, v6

    move v7, v4

    move/from16 v4, p7

    :goto_3
    if-gez v7, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v15, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    add-int/2addr v3, v7

    move v7, v6

    :cond_6
    sub-int/2addr v7, v6

    add-int v8, v13, p5

    move/from16 p7, v4

    .line 19
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    neg-int v15, v7

    move/from16 v18, p7

    move/from16 v17, v7

    move/from16 v19, v8

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_4
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v8

    const/16 v30, 0x1

    if-ge v15, v8, :cond_8

    if-lt v7, v4, :cond_7

    .line 21
    invoke-virtual {v5, v15}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v30

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 22
    invoke-virtual {v5, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move v8, v7

    move/from16 v31, v16

    move/from16 v15, v18

    move/from16 v7, p7

    :goto_5
    if-ge v15, v14, :cond_a

    if-lt v8, v4, :cond_9

    if-lez v8, :cond_9

    .line 23
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    move/from16 p7, v4

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v16, v7

    goto :goto_9

    .line 24
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v8, v8, v16

    if-gt v8, v6, :cond_c

    .line 27
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    move/from16 v16, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v6, v7, :cond_d

    add-int/lit8 v6, v15, 0x1

    .line 28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    sub-int v17, v17, v4

    move v7, v6

    move/from16 v31, v30

    goto :goto_8

    :cond_c
    move/from16 v18, v6

    move/from16 v16, v7

    .line 29
    :cond_d
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p7

    move/from16 v6, v18

    goto :goto_5

    :goto_9
    if-ge v8, v13, :cond_10

    sub-int v4, v13, v8

    sub-int v17, v17, v4

    add-int/2addr v8, v4

    move/from16 v7, v16

    move/from16 v6, v17

    :goto_a
    if-ge v6, v1, :cond_e

    if-lez v7, :cond_e

    add-int/lit8 v7, v7, -0x1

    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    move/from16 p7, v7

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v7, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v6, v7

    move/from16 v7, p7

    goto :goto_a

    :cond_e
    add-int/2addr v3, v4

    if-gez v6, :cond_f

    add-int/2addr v3, v6

    add-int/2addr v8, v6

    move v15, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    move v15, v8

    goto :goto_b

    :cond_10
    move v15, v8

    move/from16 v6, v17

    .line 33
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v4, v7, :cond_11

    .line 35
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_11

    int-to-float v3, v3

    move v8, v3

    goto :goto_c

    :cond_11
    move/from16 v8, p9

    :goto_c
    if-ltz v6, :cond_2b

    neg-int v7, v6

    .line 37
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 39
    :goto_d
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v16

    move-object/from16 p7, v3

    move/from16 v13, v16

    goto :goto_e

    :cond_13
    move-object/from16 p7, v3

    const/4 v13, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object/from16 v18, v16

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 42
    check-cast v20, Ljava/lang/Number;

    move/from16 p9, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, v4, :cond_15

    move/from16 v20, v4

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v4

    move/from16 v27, v8

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v3

    move/from16 v24, v4

    .line 45
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v18, :cond_14

    .line 46
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v4, v18

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    goto :goto_10

    :cond_15
    move/from16 v20, v4

    move/from16 v27, v8

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p9

    move/from16 v4, v20

    move/from16 v8, v27

    goto :goto_f

    :cond_16
    move/from16 v20, v4

    move/from16 v27, v8

    if-nez v18, :cond_17

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    :cond_17
    move-object/from16 v32, v18

    .line 49
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1a

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v13, 0x1

    if-gt v8, v6, :cond_19

    if-ge v6, v14, :cond_19

    .line 52
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v8

    move/from16 p9, v13

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v6

    move/from16 v24, v8

    .line 54
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    if-nez v16, :cond_18

    .line 55
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v8, v16

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_12

    :cond_19
    move/from16 p9, v13

    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, p9

    goto :goto_11

    :cond_1a
    move/from16 p9, v13

    const/4 v13, 0x0

    if-nez v16, :cond_1b

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_1b
    move-object/from16 v33, v16

    if-gtz v1, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v34, p7

    move/from16 v35, v17

    goto :goto_15

    .line 58
    :cond_1d
    :goto_13
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    move-object/from16 v3, p7

    move v1, v13

    move/from16 v6, v17

    :goto_14
    if-ge v1, v0, :cond_1e

    .line 59
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v6, :cond_1e

    if-gt v2, v6, :cond_1e

    .line 60
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_1e

    sub-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_14

    :cond_1e
    move-object/from16 v34, v3

    move/from16 v35, v6

    :goto_15
    if-eqz p12, :cond_1f

    .line 62
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    :goto_16
    move v8, v0

    goto :goto_17

    .line 63
    :cond_1f
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    goto :goto_16

    :goto_17
    if-eqz p12, :cond_20

    .line 64
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    :goto_18
    move v6, v0

    goto :goto_19

    .line 65
    :cond_20
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    goto :goto_18

    :goto_19
    move-object v0, v5

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move v3, v8

    move/from16 v5, v20

    move v4, v6

    move v13, v5

    move v5, v15

    move/from16 p1, v6

    move/from16 v6, p3

    move/from16 p4, v8

    move/from16 p7, v13

    move/from16 v36, v19

    move/from16 v13, v27

    move/from16 v8, p12

    move/from16 v37, v9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 66
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v0

    float-to-int v1, v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x0

    move v8, v15

    const/4 v2, 0x0

    move-object/from16 v15, p17

    move/from16 v16, v1

    move/from16 v17, p4

    move/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v21, p2

    move/from16 v22, p12

    move/from16 v24, p18

    move/from16 v26, v35

    move/from16 v27, v8

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    .line 68
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 69
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    .line 70
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz p12, :cond_21

    move/from16 v1, p1

    goto :goto_1a

    :cond_21
    move/from16 v1, p4

    .line 71
    :goto_1a
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    move/from16 v6, p4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v6, p10

    invoke-static {v6, v7, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v5

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    move/from16 v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v6

    if-eqz p12, :cond_22

    move v3, v6

    goto :goto_1b

    :cond_22
    move v3, v5

    :goto_1b
    if-eq v3, v1, :cond_24

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v15, v2

    :goto_1c
    if-ge v15, v1, :cond_24

    .line 74
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 76
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v4, p1

    move/from16 v6, p4

    move v5, v6

    move v6, v4

    :cond_24
    add-int/lit8 v1, v14, -0x1

    move/from16 v3, p9

    if-ne v3, v1, :cond_26

    move/from16 v1, p3

    if-le v8, v1, :cond_25

    goto :goto_1d

    :cond_25
    move/from16 v30, v2

    .line 77
    :cond_26
    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$b;

    move-object/from16 v6, p21

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$b;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v6, p24

    invoke-interface {v6, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v11, v0

    goto :goto_1f

    .line 79
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v2

    :goto_1e
    if-ge v15, v4, :cond_29

    .line 81
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    move/from16 v7, p7

    if-gt v7, v6, :cond_28

    if-gt v6, v3, :cond_28

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v7

    goto :goto_1e

    :cond_29
    move-object v11, v1

    :goto_1f
    if-eqz p12, :cond_2a

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object/from16 v16, v0

    goto :goto_21

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 86
    :goto_21
    new-instance v19, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v19

    move-object/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v30

    move v4, v13

    move/from16 v6, v31

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v12, v37

    move/from16 v13, v36

    move/from16 v14, p0

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 87
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

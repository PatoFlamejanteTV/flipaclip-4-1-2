.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\\\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u001a4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u001a\u00a3\u0002\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0002012\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u00102\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010!2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092/\u0010:\u001a+\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<\u00a2\u0006\u0002\u0008?\u0012\u0004\u0012\u00020@0;H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "items",
        "",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createItemsAfterList",
        "visibleItems",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemsCount",
        "beyondBoundsItemCount",
        "pinnedItems",
        "consumedScroll",
        "",
        "isLookingAhead",
        "lastPostLookaheadLayoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "hasLookaheadPassOccurred",
        "postLookaheadLayoutInfo",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-x0Ok8Vo",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,650:1\n1#2:651\n26#3:652\n26#3:653\n26#3:654\n33#4,6:655\n33#4,6:661\n33#4,6:667\n235#4,3:673\n33#4,4:676\n238#4,2:680\n38#4:682\n240#4:683\n116#4,2:684\n33#4,6:686\n118#4:692\n116#4,2:693\n33#4,6:695\n118#4:701\n116#4,2:702\n33#4,6:704\n118#4:710\n33#4,6:711\n51#4,6:717\n33#4,6:723\n33#4,6:729\n33#4,6:735\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n134#1:652\n259#1:653\n260#1:654\n307#1:655,6\n324#1:661,6\n380#1:667,6\n417#1:673,3\n417#1:676,4\n417#1:680,2\n417#1:682\n417#1:683\n478#1:684,2\n478#1:686,6\n478#1:692\n495#1:693,2\n495#1:695,6\n495#1:701\n497#1:702,2\n497#1:704,6\n497#1:710\n518#1:711,6\n545#1:717,6\n629#1:723,6\n636#1:729,6\n642#1:735,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
    const-string v1, "non-zero itemsScrollOffset"

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
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v10

    .line 56
    add-int/2addr v9, v10

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v9, v10

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    new-array v9, v5, [I

    .line 85
    move v10, v7

    .line 86
    .line 87
    :goto_3
    if-ge v10, v5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 91
    move-result v11

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 101
    move-result v11

    .line 102
    .line 103
    aput v11, v9, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    new-array v10, v5, [I

    .line 109
    move v11, v7

    .line 110
    .line 111
    :goto_4
    if-ge v11, v5, :cond_5

    .line 112
    .line 113
    aput v7, v10, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    if-eqz p8, :cond_7

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move-object/from16 v7, p12

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_7
    move-object/from16 v7, p12

    .line 141
    .line 142
    if-eqz p10, :cond_c

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 145
    .line 146
    move-object/from16 p5, p10

    .line 147
    .line 148
    move-object/from16 p6, p12

    .line 149
    .line 150
    move/from16 p7, v6

    .line 151
    .line 152
    move-object/from16 p8, v9

    .line 153
    .line 154
    move-object/from16 p9, v3

    .line 155
    .line 156
    move-object/from16 p10, v10

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v4, :cond_8

    .line 166
    goto :goto_6

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 174
    move-result v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 178
    move-result v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 182
    move-result v3

    .line 183
    .line 184
    if-lez v3, :cond_9

    .line 185
    .line 186
    if-le v7, v9, :cond_a

    .line 187
    .line 188
    :cond_9
    if-gez v3, :cond_11

    .line 189
    .line 190
    if-gt v9, v7, :cond_11

    .line 191
    .line 192
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 196
    move-result v12

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    sub-int v11, v6, v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    if-eq v7, v9, :cond_11

    .line 220
    add-int/2addr v7, v3

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "no extra items"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    move-result v3

    .line 250
    .line 251
    move/from16 v5, p7

    .line 252
    move v4, v7

    .line 253
    .line 254
    :goto_8
    if-ge v4, v3, :cond_f

    .line 255
    move-object v6, p1

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 265
    move-result v10

    .line 266
    sub-int/2addr v5, v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_8

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 279
    move-result v3

    .line 280
    .line 281
    move/from16 v4, p7

    .line 282
    move v5, v7

    .line 283
    .line 284
    :goto_9
    if-ge v5, v3, :cond_10

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 300
    move-result v6

    .line 301
    add-int/2addr v4, v6

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    move-result v0

    .line 309
    .line 310
    :goto_a
    if-ge v7, v0, :cond_11

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 328
    move-result v5

    .line 329
    add-int/2addr v4, v5

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_11
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

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int v1, v1, p3

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 30
    move-result v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-gt v3, v1, :cond_1

    .line 36
    move-object v5, v4

    .line 37
    .line 38
    :goto_0
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    move-object v11, v5

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    move v6, v3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    move-object v5, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v11, v4

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    .line 68
    if-eqz p6, :cond_14

    .line 69
    .line 70
    if-eqz p7, :cond_14

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    if-eqz v5, :cond_14

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    move-result v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    :goto_1
    const/4 v7, -0x1

    .line 96
    .line 97
    if-ge v7, v6, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 107
    move-result v7

    .line 108
    .line 109
    if-le v7, v1, :cond_4

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    add-int/lit8 v7, v6, -0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 123
    move-result v7

    .line 124
    .line 125
    if-gt v7, v1, :cond_4

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v5, v4

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-gt v5, v2, :cond_b

    .line 163
    .line 164
    :goto_3
    if-eqz v11, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 168
    move-result v7

    .line 169
    move v8, v3

    .line 170
    .line 171
    :goto_4
    if-ge v8, v7, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    .line 178
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 182
    move-result v10

    .line 183
    .line 184
    if-ne v10, v5, :cond_6

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v9, v4

    .line 190
    .line 191
    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v9, v4

    .line 194
    .line 195
    :goto_6
    if-nez v9, :cond_a

    .line 196
    .line 197
    if-nez v11, :cond_9

    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    :cond_9
    const/16 v16, 0x2

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    move v13, v5

    .line 212
    .line 213
    .line 214
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :cond_a
    if-eq v5, v2, :cond_b

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 231
    move-result v5

    .line 232
    sub-int/2addr v2, v5

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 236
    move-result v5

    .line 237
    sub-int/2addr v2, v5

    .line 238
    int-to-float v2, v2

    .line 239
    .line 240
    sub-float v2, v2, p5

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    cmpl-float v5, v2, v5

    .line 244
    .line 245
    if-lez v5, :cond_14

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 249
    move-result v5

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    move v6, v3

    .line 253
    .line 254
    :goto_7
    if-ge v5, v0, :cond_14

    .line 255
    int-to-float v7, v6

    .line 256
    .line 257
    cmpg-float v7, v7, v2

    .line 258
    .line 259
    if-gez v7, :cond_14

    .line 260
    .line 261
    if-gt v5, v1, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 265
    move-result v7

    .line 266
    move v8, v3

    .line 267
    .line 268
    :goto_8
    if-ge v8, v7, :cond_d

    .line 269
    .line 270
    move-object/from16 v9, p0

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    move-object v12, v10

    .line 276
    .line 277
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 281
    move-result v12

    .line 282
    .line 283
    if-ne v12, v5, :cond_c

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_d
    move-object/from16 v9, p0

    .line 290
    move-object v10, v4

    .line 291
    .line 292
    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 293
    goto :goto_c

    .line 294
    .line 295
    :cond_e
    move-object/from16 v9, p0

    .line 296
    .line 297
    if-eqz v11, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 301
    move-result v7

    .line 302
    move v8, v3

    .line 303
    .line 304
    :goto_a
    if-ge v8, v7, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    move-object v12, v10

    .line 310
    .line 311
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 315
    move-result v12

    .line 316
    .line 317
    if-ne v12, v5, :cond_f

    .line 318
    goto :goto_b

    .line 319
    .line 320
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object v10, v4

    .line 323
    .line 324
    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move-object v10, v4

    .line 327
    .line 328
    :goto_c
    if-eqz v10, :cond_12

    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 334
    move-result v7

    .line 335
    :goto_d
    add-int/2addr v6, v7

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_12
    if-nez v11, :cond_13

    .line 339
    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    :cond_13
    const/16 v16, 0x2

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    move-object/from16 v12, p1

    .line 352
    move v13, v5

    .line 353
    .line 354
    .line 355
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 371
    move-result v7

    .line 372
    goto :goto_d

    .line 373
    .line 374
    :cond_14
    if-eqz v11, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 384
    move-result v0

    .line 385
    .line 386
    if-le v0, v1, :cond_15

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 396
    move-result v1

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 400
    move-result v0

    .line 401
    .line 402
    :goto_e
    if-ge v3, v0, :cond_18

    .line 403
    .line 404
    move-object/from16 v2, p4

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Number;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v6

    .line 415
    .line 416
    if-le v6, v1, :cond_17

    .line 417
    .line 418
    if-nez v11, :cond_16

    .line 419
    .line 420
    new-instance v11, Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :cond_16
    const/4 v9, 0x2

    .line 425
    const/4 v10, 0x0

    .line 426
    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    move-object/from16 v5, p1

    .line 430
    .line 431
    .line 432
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 439
    goto :goto_e

    .line 440
    .line 441
    :cond_18
    if-nez v11, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 445
    move-result-object v11

    .line 446
    :cond_19
    return-object v11
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sub-int p2, p0, p2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-gt p2, p0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    if-eq p0, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    if-ltz p0, :cond_5

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ge v3, p2, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_3
    if-gez v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 40
    .param p1    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
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
    .param p22    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v15, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move-wide/from16 v11, p9

    move/from16 v10, p21

    move-object/from16 v9, p26

    if-ltz v14, :cond_2b

    if-ltz p4, :cond_2a

    if-gtz v15, :cond_2

    .line 1
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 2
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1

    move-object/from16 v15, p17

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v21, p1

    move/from16 v22, p11

    move/from16 v23, p21

    move/from16 v25, p20

    move-object/from16 v28, p23

    move-object/from16 v29, p25

    .line 5
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v10, :cond_0

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    .line 7
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$a;->d:Landroidx/compose/foundation/lazy/LazyListMeasureKt$a;

    invoke-interface {v9, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    neg-int v14, v14

    add-int v16, v13, p4

    if-eqz p11, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 14
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_2
    const/4 v8, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_3

    add-int/lit8 v0, v15, -0x1

    move v1, v8

    goto :goto_2

    :cond_3
    move/from16 v1, p7

    .line 15
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_4

    if-gez v1, :cond_4

    add-int/2addr v2, v1

    move v1, v8

    .line 16
    :cond_4
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v6, v14

    if-gez p5, :cond_5

    move/from16 v3, p5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    add-int/2addr v3, v6

    add-int/2addr v1, v3

    move v4, v8

    :goto_4
    if-gez v1, :cond_6

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    .line 17
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 18
    invoke-virtual {v7, v8, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 20
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    if-ge v1, v3, :cond_7

    add-int/2addr v2, v1

    move v1, v3

    :cond_7
    sub-int/2addr v1, v3

    add-int v8, v13, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 21
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    neg-int v5, v1

    move/from16 v18, p6

    move/from16 p7, v1

    move/from16 v19, v4

    move v1, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 22
    :goto_5
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/16 v31, 0x1

    if-ge v5, v4, :cond_9

    if-lt v1, v0, :cond_8

    .line 23
    invoke-virtual {v7, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v17, v31

    goto :goto_5

    :cond_8
    add-int/lit8 v18, v18, 0x1

    .line 24
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move/from16 v5, p7

    move v4, v1

    move/from16 v32, v17

    move/from16 v9, v18

    move/from16 v1, v19

    :goto_6
    if-ge v9, v15, :cond_d

    if-lt v4, v0, :cond_a

    if-lez v4, :cond_a

    .line 25
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_a
    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v9

    move/from16 p7, v0

    .line 26
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v17

    add-int v4, v4, v17

    if-gt v4, v3, :cond_b

    move/from16 v17, v3

    add-int/lit8 v3, v15, -0x1

    if-eq v9, v3, :cond_c

    add-int/lit8 v3, v9, 0x1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    sub-int/2addr v5, v0

    move/from16 v32, v31

    goto :goto_7

    :cond_b
    move/from16 v17, v3

    .line 29
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    invoke-virtual {v7, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v3, p6

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p7

    move/from16 p6, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_d
    if-ge v4, v13, :cond_10

    sub-int v0, v13, v4

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    move v3, v1

    move/from16 v1, p6

    :goto_8
    if-ge v5, v14, :cond_e

    if-lez v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, p1

    move/from16 v18, v1

    move/from16 p6, v1

    .line 31
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    move/from16 p7, v8

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8, v1}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int/2addr v5, v1

    move/from16 v1, p6

    move/from16 v8, p7

    goto :goto_8

    :cond_e
    move/from16 p7, v8

    add-int/2addr v0, v2

    if-gez v5, :cond_f

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    move v8, v4

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    move v8, v4

    goto :goto_9

    :cond_10
    move/from16 p7, v8

    move v3, v1

    move v0, v2

    move v8, v4

    move/from16 v1, p6

    .line 35
    :goto_9
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36
    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    move/from16 p6, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v4, v3, :cond_11

    .line 37
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_11

    int-to-float v3, v0

    move v4, v3

    goto :goto_a

    :cond_11
    move/from16 v4, p8

    :goto_a
    sub-float v3, p8, v4

    const/16 v17, 0x0

    if-eqz v10, :cond_12

    if-le v0, v2, :cond_12

    cmpg-float v18, v3, v17

    if-gtz v18, :cond_12

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v33, v0

    goto :goto_b

    :cond_12
    move/from16 v33, v17

    :goto_b
    if-ltz v5, :cond_29

    neg-int v3, v5

    .line 39
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v14, :cond_14

    if-gez p5, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v2, p18

    move/from16 v17, v3

    move/from16 v34, v5

    move-object/from16 v3, p1

    move-object v5, v0

    :goto_c
    move-object/from16 v0, p19

    goto :goto_f

    .line 40
    :cond_14
    :goto_d
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    move-object/from16 p8, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_15

    .line 41
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v0, :cond_15

    if-gt v2, v0, :cond_15

    move/from16 v17, v3

    .line 42
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_16

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p8, v2

    move/from16 v3, v17

    move/from16 v2, v18

    goto :goto_e

    :cond_15
    move/from16 v17, v3

    :cond_16
    move-object/from16 v3, p1

    move-object/from16 v5, p8

    move/from16 v2, p18

    move/from16 v34, v0

    goto :goto_c

    .line 44
    :goto_f
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v9

    const/4 v2, 0x0

    move/from16 v9, p6

    :goto_10
    if-ge v2, v0, :cond_17

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 47
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_10

    :cond_17
    move-object v0, v7

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 p6, v4

    move-object/from16 v4, p19

    move-object v14, v5

    move/from16 v5, p6

    move/from16 v35, v6

    move/from16 v6, p21

    move-object/from16 v36, v7

    move-object/from16 v7, p22

    .line 49
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v0, :cond_18

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 54
    :cond_18
    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 55
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v37, v31

    goto :goto_12

    :cond_19
    const/16 v37, 0x0

    :goto_12
    if-eqz p11, :cond_1a

    move v0, v9

    goto :goto_13

    :cond_1a
    move v0, v8

    .line 57
    :goto_13
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_1b

    move v9, v8

    .line 58
    :cond_1b
    invoke-static {v11, v12, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    move v3, v7

    move v4, v9

    move v5, v8

    move/from16 v6, p2

    move/from16 p8, v7

    move/from16 v7, v17

    move/from16 v39, p7

    move/from16 p7, v8

    const/16 v38, 0x0

    move/from16 v8, p11

    move/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 v14, v18

    move-object/from16 v9, p13

    move v13, v10

    move-object/from16 v10, p14

    move/from16 p22, v14

    move-wide v14, v11

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    move/from16 v7, p6

    float-to-int v0, v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v0

    move/from16 v18, p8

    move/from16 v19, p18

    move-object/from16 v20, v6

    move-object/from16 v22, p1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v34

    move/from16 v28, p7

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 61
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v13, :cond_1f

    .line 62
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    .line 63
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz p11, :cond_1c

    move/from16 v2, p18

    goto :goto_14

    :cond_1c
    move/from16 v2, p8

    .line 64
    :goto_14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    move/from16 v4, p8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    move/from16 v1, p18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v15, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    if-eqz p11, :cond_1d

    move v0, v9

    goto :goto_15

    :cond_1d
    move v0, v3

    :goto_15
    if-eq v0, v2, :cond_1e

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v8, v38

    :goto_16
    if-ge v8, v1, :cond_1e

    .line 67
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 69
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1e
    move v8, v3

    goto :goto_17

    :cond_1f
    move/from16 v4, p8

    move/from16 v1, p18

    move v9, v1

    move v8, v4

    .line 70
    :goto_17
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move v4, v8

    move v5, v9

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    :goto_18
    move/from16 v15, p0

    move/from16 v1, p22

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    if-lt v1, v15, :cond_22

    move/from16 v1, p2

    move/from16 v4, p7

    move v2, v13

    if-le v4, v1, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v3, v38

    goto :goto_1b

    :cond_22
    move v2, v13

    :goto_1a
    move/from16 v3, v31

    .line 72
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;

    move-object/from16 v8, p24

    invoke-direct {v5, v6, v0, v2, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$b;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v2, p26

    invoke-interface {v2, v1, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v37, :cond_23

    move-object v12, v6

    goto :goto_1d

    .line 73
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v8, v38

    :goto_1c
    if-ge v8, v2, :cond_27

    .line 75
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 77
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_24

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v36 .. v36}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_25

    :cond_24
    if-ne v9, v0, :cond_26

    .line 78
    :cond_25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    move-object v12, v1

    :goto_1d
    if-eqz p11, :cond_28

    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object/from16 v17, v0

    goto :goto_1f

    :cond_28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    .line 80
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    .line 81
    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p19

    move/from16 v2, v34

    move v4, v7

    move/from16 v6, v33

    move/from16 v7, v32

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v13, v35

    move/from16 v14, v39

    move/from16 v15, p0

    move/from16 v16, p15

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    .line 82
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

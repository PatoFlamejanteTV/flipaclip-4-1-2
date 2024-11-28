.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "searchForSnappingBounds",
        "Lkotlin/Pair;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "isValidDistance",
        "",
        "foundation_release"
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
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,306:1\n218#2,4:307\n218#2,4:311\n218#2,4:315\n218#2,4:319\n218#2,4:323\n218#2,4:327\n218#2,4:331\n218#2,4:335\n218#2,4:339\n33#3,6:343\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n64#1:307,4\n77#1:311,4\n92#1:315,4\n101#1:319,4\n107#1:323,4\n118#1:327,4\n124#1:331,4\n137#1:335,4\n142#1:339,4\n146#1:343,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v4

    .line 23
    move v9, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    .line 27
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 41
    move-result v13

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    .line 48
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 57
    move-result v15

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 65
    move-result v16

    .line 66
    .line 67
    .line 68
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 69
    move-result v17

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 73
    move-result v18

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 77
    move-result v20

    .line 78
    .line 79
    move-object/from16 v19, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 83
    move-result v11

    .line 84
    .line 85
    cmpg-float v12, v11, v10

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    cmpl-float v12, v11, v8

    .line 90
    .line 91
    if-lez v12, :cond_0

    .line 92
    move v8, v11

    .line 93
    .line 94
    :cond_0
    cmpl-float v10, v11, v10

    .line 95
    .line 96
    if-ltz v10, :cond_1

    .line 97
    .line 98
    cmpg-float v10, v11, v9

    .line 99
    .line 100
    if-gez v10, :cond_1

    .line 101
    move v9, v11

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    cmpg-float v1, v8, v4

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    move v8, v9

    .line 110
    .line 111
    :cond_3
    cmpg-float v1, v9, v5

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    move v9, v8

    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 120
    move-result v1

    .line 121
    .line 122
    cmpg-float v1, v1, v10

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    move v6, v2

    .line 127
    .line 128
    :cond_5
    xor-int/lit8 v1, v6, 0x1

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    move v8, v10

    .line 148
    move v9, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v9, v10

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    move v9, v10

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move v10, v8

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    move-result-object v1

    .line 184
    return-object v1
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    int-to-float v2, v0

    .line 38
    div-float/2addr p2, v2

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 46
    move-result v2

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 59
    move-result v6

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 65
    move-result v7

    .line 66
    move v3, v1

    .line 67
    move v5, p1

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    mul-int/2addr p2, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    int-to-float p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 101
    move-result p1

    .line 102
    mul-float/2addr p1, p2

    .line 103
    :goto_1
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p1

    .line 59
    .line 60
    cmpg-float v2, p1, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    cmpg-float v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    cmpg-float v2, p1, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p1, v3

    .line 82
    :goto_1
    return p1

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, " or 0.0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

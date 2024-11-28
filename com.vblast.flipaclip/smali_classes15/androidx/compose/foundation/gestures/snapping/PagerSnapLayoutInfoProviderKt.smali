.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a8\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0000\u001a\u0017\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\u0008\u001a\u000c\u0010\u0014\u001a\u00020\u0008*\u00020\u0003H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0003H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "SnapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "calculateFinalSnappingBound",
        "Lkotlin/Function3;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "snapPositionalThreshold",
        "flingVelocity",
        "lowerBoundOffset",
        "upperBoundOffset",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "dragGestureDelta",
        "isLtrDragging",
        "",
        "isScrollingForward",
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
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n218#1,4:307\n218#1,4:312\n218#1,4:316\n218#1,4:320\n218#1,4:324\n1#2:311\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n246#1:307,4\n269#1:312,4\n279#1:316,4\n287#1:320,4\n291#1:324,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerSnapDistance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 52
    move-result v2

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    :goto_1
    float-to-int v0, v2

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    sub-float v0, v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 66
    move-result p3

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p3

    .line 83
    .line 84
    cmpl-float p2, p3, p2

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result p0

    .line 102
    .line 103
    cmpl-float p0, p2, p0

    .line 104
    .line 105
    if-ltz p0, :cond_5

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result p1

    .line 117
    .line 118
    cmpg-float p0, p0, p1

    .line 119
    .line 120
    if-gez p0, :cond_7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    :cond_7
    :goto_2
    move p4, p5

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 137
    move-result p0

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move p4, v1

    .line 146
    :cond_a
    :goto_3
    return p4
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

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private static final isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isLtrDragging(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.class final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final a:Landroidx/compose/foundation/pager/PagerState;

.field private final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method

.method private final b(J)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->b(J)F

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    const-string p2, "Scroll cancelled"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 29
    .line 30
    cmpl-double p3, v0, v2

    .line 31
    .line 32
    if-lez p3, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 38
    move-result p3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr p3, v0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 78
    move-result v1

    .line 79
    neg-float v1, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    cmpl-float v1, v1, v2

    .line 91
    .line 92
    if-lez v1, :cond_0

    .line 93
    move v4, v0

    .line 94
    move v0, p3

    .line 95
    move p3, v4

    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 114
    move-result p3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 117
    neg-float p3, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 121
    move-result p3

    .line 122
    neg-float p3, p3

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    move v0, p3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    move-result v0

    .line 133
    .line 134
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    .line 136
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 137
    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    .line 147
    move-result-wide p1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 154
    move-result-wide p1

    .line 155
    :goto_3
    return-wide p1
.end method

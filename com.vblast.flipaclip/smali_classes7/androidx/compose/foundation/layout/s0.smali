.class final Landroidx/compose/foundation/layout/s0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/s0;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/s0;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/s0;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/s0;->d:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/s0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFZ)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/unit/Density;)J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/s0;->c:F

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/s0;->c:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/s0;->d:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v4, p0, Landroidx/compose/foundation/layout/s0;->d:F

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    .line 56
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/s0;->a:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/layout/s0;->a:F

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eq v5, v2, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v3

    .line 85
    .line 86
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/s0;->b:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/foundation/layout/s0;->b:F

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eq p1, v2, :cond_3

    .line 113
    move v3, p1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s0;->f:Z

    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/s0;->d:F

    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/s0;->c:F

    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/s0;->b:F

    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/s0;->a:F

    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/s0;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/s0;->a:F

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/s0;->c:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 74
    move-result v4

    .line 75
    .line 76
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/s0;->b:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/s0;->d:F

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 119
    move-result p3

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 128
    move-result p4

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v2, v4, v5, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 136
    move-result-wide p3

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 148
    move-result v2

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/foundation/layout/s0$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/s0$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

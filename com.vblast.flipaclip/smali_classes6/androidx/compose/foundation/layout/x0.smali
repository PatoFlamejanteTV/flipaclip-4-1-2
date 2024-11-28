.class final Landroidx/compose/foundation/layout/x0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/x0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/x0;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 3
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/x0;->a:F

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
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 97
    move-result-wide p3

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 109
    move-result v2

    .line 110
    .line 111
    new-instance v4, Landroidx/compose/foundation/layout/x0$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/x0$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->b:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/x0;->a:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

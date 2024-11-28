.class final Landroidx/compose/foundation/layout/q;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/layout/Direction;

.field private b:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/Direction;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/q;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/Direction;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/q;->b:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/Direction;

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/foundation/layout/q;->b:F

    .line 66
    mul-float/2addr v2, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 82
    move-result p3

    .line 83
    move p4, p3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    move p3, v2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 98
    move-result-wide p3

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 110
    move-result v2

    .line 111
    .line 112
    new-instance v4, Landroidx/compose/foundation/layout/q$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/q$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v0, p1

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/q;->b:F

    .line 3
    return-void
.end method

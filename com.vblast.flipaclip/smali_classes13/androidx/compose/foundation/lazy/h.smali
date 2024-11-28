.class final Landroidx/compose/foundation/lazy/h;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:F

.field private b:Landroidx/compose/runtime/State;

.field private c:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/h;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/runtime/State;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/runtime/State;

    .line 3
    return-void
.end method

.method public final b(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/State;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/foundation/lazy/h;->a:F

    .line 32
    mul-float/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    .line 66
    iget v3, p0, Landroidx/compose/foundation/lazy/h;->a:F

    .line 67
    mul-float/2addr v2, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v1

    .line 74
    .line 75
    :goto_1
    if-eq v0, v1, :cond_2

    .line 76
    move v3, v0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 81
    move-result v3

    .line 82
    .line 83
    :goto_2
    if-eq v2, v1, :cond_3

    .line 84
    move v4, v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    move-result v4

    .line 90
    .line 91
    :goto_3
    if-eq v0, v1, :cond_4

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 96
    move-result v0

    .line 97
    .line 98
    :goto_4
    if-eq v2, v1, :cond_5

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 107
    move-result-wide p3

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    new-instance v4, Landroidx/compose/foundation/lazy/h$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/h$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 132
    move-result-object p1

    .line 133
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
    iput p1, p0, Landroidx/compose/foundation/lazy/h;->a:F

    .line 3
    return-void
.end method

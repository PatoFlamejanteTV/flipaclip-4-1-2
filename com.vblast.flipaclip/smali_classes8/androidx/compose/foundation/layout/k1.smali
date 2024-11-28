.class final Landroidx/compose/foundation/layout/k1;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/layout/Direction;

.field private b:Z

.field private c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/k1;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/layout/k1;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/k1;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final c(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k1;->b:Z

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
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 28
    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/k1;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/k1;->a:Landroidx/compose/foundation/layout/Direction;

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/k1;->b:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 97
    move-result v9

    .line 98
    .line 99
    new-instance v11, Landroidx/compose/foundation/layout/k1$a;

    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    move v2, v8

    .line 103
    move v4, v9

    .line 104
    move-object v5, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/k1$a;-><init>(Landroidx/compose/foundation/layout/k1;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 108
    const/4 v12, 0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v7, p1

    .line 112
    .line 113
    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
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

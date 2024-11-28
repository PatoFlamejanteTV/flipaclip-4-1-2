.class final Landroidx/compose/foundation/layout/k0;
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
    iput p1, p0, Landroidx/compose/foundation/layout/k0;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/k0;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/k0;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/k0;->d:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/k0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/k0;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k0;->f:Z

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/k0;->a:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/k0;->b:F

    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/k0;->d:F

    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/k0;->c:F

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k0;->f:Z

    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/k0;->a:F

    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/k0;->b:F

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
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/k0;->a:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/k0;->c:F

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/k0;->b:F

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/layout/k0;->d:F

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 54
    move-result v5

    .line 55
    .line 56
    new-instance v7, Landroidx/compose/foundation/layout/k0$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/k0$a;-><init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    move-result-object p1

    .line 68
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

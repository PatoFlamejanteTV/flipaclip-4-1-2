.class final Landroidx/compose/material3/w1;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:Landroidx/compose/material3/SwipeToDismissBoxState;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/w1;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/w1;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/w1;->c:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/w1;->b:Z

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/w1;->c:Z

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/w1;->b:Z

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

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
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p0, Landroidx/compose/material3/w1;->d:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    .line 21
    new-instance p4, Landroidx/compose/material3/w1$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p0, p3}, Landroidx/compose/material3/w1$b;-><init>(Landroidx/compose/material3/w1;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget-object p4, p0, Landroidx/compose/material3/w1;->a:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p3, v1, v0, v1}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-boolean p3, p0, Landroidx/compose/material3/w1;->d:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 54
    .line 55
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/w1;->d:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/material3/w1$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material3/w1$a;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/w1;Landroidx/compose/ui/layout/Placeable;)V

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 76
    move-result-object p1

    .line 77
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

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/material3/w1;->d:Z

    .line 4
    return-void
.end method

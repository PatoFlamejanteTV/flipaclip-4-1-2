.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 12
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$postLookaheadSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

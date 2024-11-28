.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Scope"
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/unit/LayoutDirection;

.field private b:F

.field private c:F

.field final synthetic d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    .line 3
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    .line 3
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    .line 3
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public synthetic layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$-CC;->a(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->d:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->e(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->f(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->i(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lo/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

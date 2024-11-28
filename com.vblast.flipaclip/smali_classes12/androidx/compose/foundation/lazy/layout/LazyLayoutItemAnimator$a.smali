.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 29
    :cond_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getFinalOffset-nOcc-ac()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getFinalOffset-nOcc-ac()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v3, v6

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v5, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 86
    move-result-object v4

    .line 87
    neg-float v5, v5

    .line 88
    neg-float v3, v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 103
    move-result-object p1

    .line 104
    neg-float v1, v5

    .line 105
    neg-float v2, v3

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 109
    throw v0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 113
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 6
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

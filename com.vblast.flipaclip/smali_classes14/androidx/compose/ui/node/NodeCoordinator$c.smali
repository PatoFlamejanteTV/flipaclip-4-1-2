.class final Landroidx/compose/ui/node/NodeCoordinator$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$getSnapshotObserver(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->access$getOnCommitAffectingLayer$cp()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$c$a;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$c$a;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$c;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

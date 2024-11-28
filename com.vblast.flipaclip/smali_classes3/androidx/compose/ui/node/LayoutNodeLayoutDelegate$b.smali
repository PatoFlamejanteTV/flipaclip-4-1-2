.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$b;->d:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    return-void
.end method

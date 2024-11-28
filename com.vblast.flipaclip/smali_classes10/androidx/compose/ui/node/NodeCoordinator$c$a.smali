.class final Landroidx/compose/ui/node/NodeCoordinator$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator$c;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/NodeCoordinator;

.field final synthetic f:Landroidx/compose/ui/graphics/Canvas;

.field final synthetic g:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->f:Landroidx/compose/ui/graphics/Canvas;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->g:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->d:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->f:Landroidx/compose/ui/graphics/Canvas;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$c$a;->g:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

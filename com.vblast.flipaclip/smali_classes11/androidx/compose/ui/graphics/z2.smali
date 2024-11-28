.class final Landroidx/compose/ui/graphics/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/z2;->a:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/z2;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/z2;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/z2;->a:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/z2;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/z2;->a:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/z2;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method

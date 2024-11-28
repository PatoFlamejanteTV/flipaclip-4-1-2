.class final Landroidx/compose/ui/draw/a;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# instance fields
.field private final a:Landroidx/compose/ui/draw/CacheDrawScope;

.field private b:Z

.field private c:Landroidx/compose/ui/draw/e;

.field private d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->a:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/draw/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->setCacheParams$ui_release(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/ui/draw/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/CacheDrawScope;->setGraphicsContextProvider$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->a:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/draw/a$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/a$b;-><init>(Landroidx/compose/ui/draw/a;Landroidx/compose/ui/draw/CacheDrawScope;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/compose/ui/draw/a;->b:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/a;->a:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->c:Landroidx/compose/ui/draw/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/draw/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/draw/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/draw/a;->c:Landroidx/compose/ui/draw/e;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->a()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->c(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->getBlock$ui_release()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public invalidateDrawCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->c:Landroidx/compose/ui/draw/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->a:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/a;->c:Landroidx/compose/ui/draw/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->invalidateDrawCache()V

    .line 4
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draw/a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->invalidateDrawCache()V

    .line 6
    return-void
.end method

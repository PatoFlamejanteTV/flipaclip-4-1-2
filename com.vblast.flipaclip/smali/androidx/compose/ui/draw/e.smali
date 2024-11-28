.class final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# instance fields
.field private a:Landroidx/collection/MutableObjectList;

.field private b:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/MutableObjectList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/e;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 25
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    return-void
.end method

.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "GraphicsContext not provided"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/MutableObjectList;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/ui/draw/e;->a:Landroidx/collection/MutableObjectList;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    :cond_0
    return-void
.end method

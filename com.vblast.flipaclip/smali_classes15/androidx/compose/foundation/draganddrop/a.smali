.class final Landroidx/compose/foundation/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/a;->a:Landroid/graphics/Picture;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/foundation/draganddrop/a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/draganddrop/a$a;-><init>(Landroid/graphics/Picture;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/a;->a:Landroid/graphics/Picture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

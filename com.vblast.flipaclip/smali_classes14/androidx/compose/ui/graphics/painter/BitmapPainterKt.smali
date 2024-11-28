.class public final Landroidx/compose/ui/graphics/painter/BitmapPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "BitmapPainter",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "BitmapPainter-QZhYCtY",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    .line 14
    return-object v7
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    .line 13
    and-int/lit8 p1, p6, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    move-wide v3, p3

    .line 29
    .line 30
    and-int/lit8 p1, p6, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    .line 38
    move-result p5

    .line 39
    :cond_2
    move v5, p5

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

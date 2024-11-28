.class public final Landroidx/compose/ui/graphics/ImageBitmapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aP\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "ImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "width",
        "",
        "height",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "hasAlpha",
        "",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ImageBitmap-x__-hDU",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "toPixelMap",
        "Landroidx/compose/ui/graphics/PixelMap;",
        "startX",
        "startY",
        "buffer",
        "",
        "bufferOffset",
        "stride",
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
.method public static final ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 10
    move-result p2

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/ui/graphics/PixelMap;

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p5

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p6

    .line 19
    move v6, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/PixelMap;-><init>([IIIII)V

    .line 23
    return-object p0
.end method

.method public static synthetic toPixelMap$default(Landroidx/compose/ui/graphics/ImageBitmap;IIII[IIIILjava/lang/Object;)Landroidx/compose/ui/graphics/PixelMap;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 19
    move-result p3

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 22
    .line 23
    if-eqz p9, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 27
    move-result p4

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 30
    .line 31
    if-eqz p9, :cond_4

    .line 32
    .line 33
    mul-int p5, p3, p4

    .line 34
    .line 35
    new-array p5, p5, [I

    .line 36
    .line 37
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 38
    .line 39
    if-eqz p9, :cond_5

    .line 40
    move p6, v0

    .line 41
    .line 42
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 43
    .line 44
    if-eqz p8, :cond_6

    .line 45
    move p7, p3

    .line 46
    .line 47
    .line 48
    :cond_6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->toPixelMap(Landroidx/compose/ui/graphics/ImageBitmap;IIII[III)Landroidx/compose/ui/graphics/PixelMap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

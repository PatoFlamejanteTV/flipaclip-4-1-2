.class public final Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0001\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u000e\u001a\u0016\u0010\u0010\u001a\u00020\u0011*\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u0011H\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "ActualImageBitmap",
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
        "ActualImageBitmap-x__-hDU",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "asAndroidBitmap",
        "Landroid/graphics/Bitmap;",
        "asImageBitmap",
        "toBitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "toBitmapConfig-1JJdX4A",
        "(I)Landroid/graphics/Bitmap$Config;",
        "toImageConfig",
        "(Landroid/graphics/Bitmap$Config;)I",
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
.method public static final ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 3
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Api26Bitmap;->createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    .line 25
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    return-object p1
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getRgb565-_sVssgQ()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getF16-_sVssgQ()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-lt v1, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getGpu-_sVssgQ()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final toImageConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 3
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getRgb565-_sVssgQ()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-ne p0, v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getF16-_sVssgQ()I

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getGpu-_sVssgQ()I

    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 73
    move-result p0

    .line 74
    :goto_0
    return p0
.end method

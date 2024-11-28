.class public final Landroidx/compose/ui/graphics/AndroidImageBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ImageBitmap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J@\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidImageBitmap;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmap$ui_graphics_release",
        "()Landroid/graphics/Bitmap;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "getColorSpace",
        "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "config",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getConfig-_sVssgQ",
        "()I",
        "hasAlpha",
        "",
        "getHasAlpha",
        "()Z",
        "height",
        "",
        "getHeight",
        "width",
        "getWidth",
        "prepareToDraw",
        "",
        "readPixels",
        "buffer",
        "",
        "startX",
        "startY",
        "bufferOffset",
        "stride",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getColorSpace()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Api26Bitmap;->INSTANCE:Landroidx/compose/ui/graphics/Api26Bitmap;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap;->composeColorSpace$ui_graphics_release(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getConfig-_sVssgQ()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->toImageConfig(Landroid/graphics/Bitmap$Config;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHasAlpha()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepareToDraw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public readPixels([IIIIIII)V
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    :goto_0
    move-object v4, v0

    .line 31
    move-object v5, p1

    .line 32
    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    move v8, p2

    .line 37
    move v9, p3

    .line 38
    .line 39
    move/from16 v10, p4

    .line 40
    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_2
    return-void
.end method

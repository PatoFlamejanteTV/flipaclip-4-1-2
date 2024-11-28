.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
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
.method public static final synthetic access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget v0, v3, v1

    .line 37
    .line 38
    and-int/lit16 v4, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    shr-int/lit8 v6, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 58
    move-result v0

    .line 59
    .line 60
    aput v0, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 71
    move-result p0

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

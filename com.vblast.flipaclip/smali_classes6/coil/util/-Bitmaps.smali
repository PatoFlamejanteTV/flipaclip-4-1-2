.class public final Lcoil/util/-Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0080\u0008\u001a\u000e\u0010\u0015\u001a\u00020\u0006*\u0004\u0018\u00010\u0006H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\" \u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\"\u0018\u0010\u000e\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "allocationByteCountCompat",
        "",
        "Landroid/graphics/Bitmap;",
        "getAllocationByteCountCompat",
        "(Landroid/graphics/Bitmap;)I",
        "bytesPerPixel",
        "Landroid/graphics/Bitmap$Config;",
        "getBytesPerPixel$annotations",
        "(Landroid/graphics/Bitmap$Config;)V",
        "getBytesPerPixel",
        "(Landroid/graphics/Bitmap$Config;)I",
        "isHardware",
        "",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "safeConfig",
        "getSafeConfig",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;",
        "toDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "context",
        "Landroid/content/Context;",
        "toSoftware",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Bitmaps"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,51:1\n28#2:52\n*S KotlinDebug\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n*L\n45#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcoil/util/-Bitmaps;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    .line 30
    move-result p0

    .line 31
    mul-int/2addr p0, v0

    .line 32
    :goto_0
    return p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " ["

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, " x "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "] + "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static final getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    :goto_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x4

    .line 35
    :goto_1
    return p0
.end method

.method public static synthetic getBytesPerPixel$annotations(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    return-void
.end method

.method public static final getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_0
    return-object p0
.end method

.method public static final isHardware(Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final toDrawable(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    return-object v0
.end method

.method public static final toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    :cond_1
    return-object p0
.end method

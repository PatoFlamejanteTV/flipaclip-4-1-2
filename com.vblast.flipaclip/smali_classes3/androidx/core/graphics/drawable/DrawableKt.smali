.class public final Landroidx/core/graphics/drawable/DrawableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a,\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a2\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0003\u0010\r\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "width",
        "",
        "height",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "toBitmapOrNull",
        "updateBounds",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawable.kt\nandroidx/core/graphics/drawable/DrawableKt\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,118:1\n38#2:119\n49#2:120\n60#2:121\n71#2:122\n*S KotlinDebug\n*F\n+ 1 Drawable.kt\nandroidx/core/graphics/drawable/DrawableKt\n*L\n66#1:119\n66#1:120\n66#1:121\n66#1:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-ne v1, p3, :cond_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ne p2, p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    const/4 p3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "bitmap is null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object p3

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    return-object p3
.end method

.method public static synthetic toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic toBitmapOrNull$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmapOrNull(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final updateBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updateBounds$default(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    return-void
.end method

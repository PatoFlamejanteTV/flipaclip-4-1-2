.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n219#3:98\n223#3:99\n219#3:105\n223#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil/util/DrawableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    cmpg-double p1, p1, p3

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

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
    .line 14
    invoke-direct {p0, v0, p2}, Lcoil/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z

    .line 21
    move-result p5

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcoil/util/-Utils;->getWidth(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result p5

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-lez p5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p5, v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lcoil/util/-Utils;->getHeight(Landroid/graphics/drawable/Drawable;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    move v0, v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    move v1, p5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    move p3, v0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 81
    move-result-wide p3

    .line 82
    int-to-double v1, p5

    .line 83
    mul-double/2addr v1, p3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 87
    move-result p5

    .line 88
    int-to-double v0, v0

    .line 89
    mul-double/2addr p3, v0

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string p4, "createBitmap(width, height, config)"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    new-instance p3, Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    return-object p2
.end method

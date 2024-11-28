.class public final Lcoil/transform/CircleCropTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/transform/CircleCropTransformation;",
        "Lcoil/transform/Transformation;",
        "()V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,41:1\n95#2:42\n43#2,3:43\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil/transform/CircleCropTransformation\n*L\n27#1:42\n28#1:43,3\n*E\n"
    }
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcoil/transform/CircleCropTransformation;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcoil/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p1, p1, Lcoil/transform/CircleCropTransformation;

    .line 3
    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcoil/transform/CircleCropTransformation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/Paint;

    .line 3
    const/4 p3, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    int-to-float v0, p3

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    const-string v2, "createBitmap(width, height, config)"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v3, v1

    .line 60
    .line 61
    sub-float v3, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v1

    .line 68
    sub-float/2addr v0, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    return-object p3
.end method

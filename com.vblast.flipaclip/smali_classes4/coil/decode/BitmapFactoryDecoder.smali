.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$a;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fB+\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001bB#\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "Landroid/graphics/BitmapFactory$Options;",
        "Lcoil/decode/DecodeResult;",
        "decode",
        "(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;",
        "Lcoil/decode/ExifData;",
        "exifData",
        "",
        "configureConfig",
        "(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V",
        "configureScale",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lcoil/decode/ImageSource;",
        "Lcoil/request/Options;",
        "options",
        "Lcoil/request/Options;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "Companion",
        "a",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Utils.kt\ncoil/util/-Utils\n*L\n1#1,227:1\n82#2,9:228\n1#3:237\n45#4:238\n28#5:239\n219#6:240\n223#6:241\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n45#1:228,9\n92#1:238\n92#1:239\n144#1:240\n145#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 v0, 0x0

    .line 10
    invoke-static {p5, v0, p3, p4}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 3
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 4
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 5
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x2

    const/4 p6, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p3, p6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public static final synthetic access$decode(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "image/jpeg"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    if-lt p2, v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcoil/decode/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eq v0, p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    instance-of v3, v2, Lcoil/decode/ResourceMetadata;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    check-cast v2, Lcoil/decode/ResourceMetadata;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcoil/decode/ResourceMetadata;->getDensity()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    .line 41
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    .line 57
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-lez v2, :cond_a

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v6}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    :goto_2
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v7}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 147
    move-result v7

    .line 148
    .line 149
    :goto_3
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v6, v7, v8}, Lcoil/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil/size/Scale;)I

    .line 157
    move-result v8

    .line 158
    .line 159
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    .line 163
    div-double v13, v9, v11

    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    .line 167
    div-double v15, v9, v11

    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    .line 171
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 175
    move-result-object v21

    .line 176
    .line 177
    move-wide/from16 v17, v5

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    .line 182
    invoke-static/range {v13 .. v21}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil/size/Scale;)D

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    :cond_6
    cmpg-double v2, v5, v7

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    move v3, v4

    .line 203
    .line 204
    :cond_7
    xor-int/lit8 v2, v3, 0x1

    .line 205
    .line 206
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    cmpl-double v2, v5, v7

    .line 211
    .line 212
    .line 213
    const v3, 0x7fffffff

    .line 214
    .line 215
    if-lez v2, :cond_8

    .line 216
    int-to-double v7, v3

    .line 217
    div-double/2addr v7, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 221
    move-result v2

    .line 222
    .line 223
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 224
    .line 225
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 229
    int-to-double v2, v3

    .line 230
    mul-double/2addr v2, v5

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 234
    move-result v2

    .line 235
    .line 236
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 237
    :cond_9
    :goto_4
    return-void

    .line 238
    .line 239
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 240
    .line 241
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 242
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 9

    .line 5
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$a;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$a;-><init>(Lokio/Source;)V

    .line 6
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$a;->a()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    sget-object v5, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v5, v6, v1, v7}, Lcoil/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$a;->a()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    .line 13
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 15
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {p1, v7}, Lcoil/decode/a;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 16
    :cond_0
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 17
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 18
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 19
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 22
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 23
    invoke-virtual {v5, v7, v6}, Lcoil/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 25
    iget-object v4, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 29
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_5
    throw v7

    .line 34
    :cond_6
    throw v3
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$b;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$b;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$b;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$b;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$b;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$b;->f:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 2
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$b;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->g:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$b;->j:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 3
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$c;

    invoke-direct {v2, v5}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$b;->g:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$b;->j:I

    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field public static final DEFAULT_FRAME:J = -0x1L

.field static final DEFAULT_FRAME_OPTION:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoDecoder"

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEBM_MIME_TYPE:Ljava/lang/String; = "video/webm"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field private final initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    .line 12
    .line 13
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    .line 30
    .line 31
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 45
    .line 46
    const-string v0, "TP1A"

    .line 47
    .line 48
    const-string v1, "TD1A.220804.031"

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    return-void
.end method

.method public static asset(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 12
    return-object v0
.end method

.method public static byteBuffer(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 11
    return-object v0
.end method

.method private static correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    .line 2
    const-string v0, "VideoDecoder"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isHdr180RotationFixRequired()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isHDR(Landroid/media/MediaMetadataRetriever;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/16 v2, 0xb4

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    new-instance v8, Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v0

    .line 57
    .line 58
    const/high16 v0, 0x43340000    # 180.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    :cond_1
    return-object p1
.end method

.method private decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    if-eq p7, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 21
    .line 22
    if-eq p8, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->correctHdr180DegVideoFrameOrientation(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Cannot decode VP8 video on CrOS."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private static decodeOriginalFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x10e

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    .line 67
    :catchall_0
    const-string p0, "VideoDecoder"

    .line 68
    const/4 p1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static isHDR(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-ne p0, v2, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static isHdr180RotationFixRequired()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Pixel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->isTBuildRequiringRotationFix()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private static isTBuildRequiringRotationFix()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->PIXEL_T_BUILD_ID_PREFIXES_REQUIRING_HDR_180_ROTATION_FIX:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private isUnsupportedFormat(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v2, ".+_cheets|cheets_.+"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "video/webm"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 44
    move-result p1

    .line 45
    move v0, v1

    .line 46
    .line 47
    :goto_0
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "mime"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-object v2, p2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :catchall_1
    :goto_1
    :try_start_2
    const-string p1, "VideoDecoder"

    .line 83
    const/4 p2, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 92
    :cond_3
    :goto_2
    return v1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 99
    :cond_4
    throw p1

    .line 100
    :cond_5
    return v1
.end method

.method public static parcel(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 72
    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 76
    :cond_3
    move-object v9, p4

    .line 77
    .line 78
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a()Landroid/media/MediaMetadataRetriever;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    const/16 v10, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p4

    .line 97
    move v7, p2

    .line 98
    move v8, p3

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeFrame(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p2, v10, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 114
    .line 115
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p2, v10, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 133
    :goto_2
    throw p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

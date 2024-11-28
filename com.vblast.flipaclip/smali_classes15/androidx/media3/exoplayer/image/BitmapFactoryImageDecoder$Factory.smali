.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/image/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public static synthetic a([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->lambda$new$0([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->access$100([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;,
        Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageOutputBuffer;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Landroidx/media3/exoplayer/image/ImageDecoder;"
    }
.end annotation


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V

    return-void
.end method

.method static synthetic access$100([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 4
    return-void
.end method

.method private static decode([BI)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 13
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$a;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageOutputBuffer;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;->decode([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BitmapFactoryImageDecoder"

    .line 3
    return-object v0
.end method

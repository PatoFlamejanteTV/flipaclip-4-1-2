.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileReader"
.end annotation


# instance fields
.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final file:Ljava/io/File;

.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    return-void
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    :cond_0
    throw p1
.end method

.method public getImageOrientation()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catch_1
    :cond_0
    throw v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->parsers:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :catch_1
    :cond_0
    throw v0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    return-void
.end method

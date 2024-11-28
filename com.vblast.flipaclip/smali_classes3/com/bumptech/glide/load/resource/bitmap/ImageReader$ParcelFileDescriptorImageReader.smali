.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelFileDescriptorImageReader"
.end annotation


# instance fields
.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

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
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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
    .line 6
    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    check-cast p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->parsers:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 27
    return-void
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getImageOrientation()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->parsers:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->parsers:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->dataRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public stopGrowingBuffers()V
    .locals 0

    return-void
.end method

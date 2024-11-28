.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 4

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
    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    .line 53
    throw p1
.end method

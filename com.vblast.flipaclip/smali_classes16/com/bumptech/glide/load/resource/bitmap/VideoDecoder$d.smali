.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 8
    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 8
    return-void
.end method

.class Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    .line 11
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/gifdecoder/GifHeaderParser;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->clear()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

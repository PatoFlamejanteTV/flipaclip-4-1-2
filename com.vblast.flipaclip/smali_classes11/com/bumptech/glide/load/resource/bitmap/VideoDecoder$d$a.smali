.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->b:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return p1
.end method

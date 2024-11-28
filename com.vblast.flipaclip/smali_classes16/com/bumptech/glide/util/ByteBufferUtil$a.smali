.class Lcom/bumptech/glide/util/ByteBufferUtil$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I
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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/util/ByteBufferUtil$a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Cannot reset to unset mark position"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    return-wide p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/util/ByteBufferUtil$a;->available()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    add-long/2addr v1, p1

    .line 29
    long-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-wide p1
.end method

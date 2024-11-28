.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;
    }
.end annotation


# instance fields
.field private volatile buf:[B

.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private count:I

.field private marklimit:I

.field private markpos:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;I)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    return-void
.end method

.method private fillbuf(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_5

    .line 7
    .line 8
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 9
    sub-int/2addr v3, v0

    .line 10
    .line 11
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    array-length v2, p2

    .line 18
    .line 19
    if-le v4, v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 22
    array-length v3, p2

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    array-length v0, p2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-le v0, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 34
    .line 35
    const-class v2, [B

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, [B

    .line 42
    array-length v2, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-lez v0, :cond_3

    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 64
    .line 65
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 66
    sub-int/2addr v0, v2

    .line 67
    .line 68
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 69
    .line 70
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 71
    .line 72
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    .line 86
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 87
    return p1

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 96
    .line 97
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 98
    .line 99
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 100
    :cond_6
    return p1
.end method

.method private static streamClosed()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "BufferedInputStream is closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_1
    return-void
.end method

.method public declared-synchronized fixMarkLimit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 4
    array-length v0, v0

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    .line 10
    .line 11
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 12
    .line 13
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 15
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    if-ge v2, v3, :cond_4

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    .line 16
    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    if-eq v3, p3, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    .line 20
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    .line 22
    :goto_3
    monitor-exit p0

    return v4

    .line 23
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p3, v2

    .line 24
    :goto_4
    monitor-exit p0

    return v4

    .line 25
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    if-eq v0, v3, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    :goto_5
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    .line 29
    :goto_6
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 34
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_10
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Mark has been invalidated, pos: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " markLimit: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$a;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Stream is closed"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 22
    .line 23
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 24
    .line 25
    sub-int v6, v4, v5

    .line 26
    int-to-long v6, v6

    .line 27
    .line 28
    cmp-long v6, v6, p1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    int-to-long v0, v5

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v0, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-long v6, v4

    .line 41
    int-to-long v8, v5

    .line 42
    sub-long/2addr v6, v8

    .line 43
    .line 44
    :try_start_1
    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 45
    .line 46
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    .line 47
    const/4 v5, -0x1

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    .line 52
    int-to-long v8, v4

    .line 53
    .line 54
    cmp-long v4, p1, v8

    .line 55
    .line 56
    if-gtz v4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    monitor-exit p0

    .line 64
    return-wide v6

    .line 65
    .line 66
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    .line 67
    .line 68
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    .line 69
    .line 70
    sub-int v2, v0, v1

    .line 71
    int-to-long v2, v2

    .line 72
    .line 73
    sub-long v4, p1, v6

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-ltz v2, :cond_3

    .line 78
    int-to-long v0, v1

    .line 79
    add-long/2addr v0, p1

    .line 80
    sub-long/2addr v0, v6

    .line 81
    long-to-int v0, v0

    .line 82
    .line 83
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-wide p1

    .line 86
    :cond_3
    int-to-long p1, v0

    .line 87
    add-long/2addr v6, p1

    .line 88
    int-to-long p1, v1

    .line 89
    sub-long/2addr v6, p1

    .line 90
    .line 91
    :try_start_3
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-wide v6

    .line 94
    :cond_4
    sub-long/2addr p1, v6

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 98
    move-result-wide p1

    .line 99
    .line 100
    cmp-long v0, p1, v1

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :cond_5
    add-long/2addr v6, p1

    .line 106
    monitor-exit p0

    .line 107
    return-wide v6

    .line 108
    .line 109
    .line 110
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    .line 119
    throw p1
.end method

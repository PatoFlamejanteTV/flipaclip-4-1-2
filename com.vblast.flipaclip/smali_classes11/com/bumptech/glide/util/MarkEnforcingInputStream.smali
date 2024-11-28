.class public Lcom/bumptech/glide/util/MarkEnforcingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final END_OF_STREAM:I = -0x1

.field private static final UNSET:I = -0x80000000


# instance fields
.field private availableBytes:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I

    .line 8
    return-void
.end method

.method private getBytesToRead(J)J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    int-to-long v1, v0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    int-to-long p1, v0

    .line 18
    :cond_1
    return-wide p1
.end method

.method private updateAvailableBytesAfterRead(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    .line 6
    iput p1, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->getBytesToRead(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->updateAvailableBytesAfterRead(J)V

    return v2
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->getBytesToRead(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->updateAvailableBytesAfterRead(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->availableBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->getBytesToRead(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    return-wide p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;->updateAvailableBytesAfterRead(J)V

    .line 21
    return-wide p1
.end method

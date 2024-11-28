.class public final Lcom/mbridge/msdk/tracker/network/toolbox/l;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/c;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a(I)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a(I)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 22
    .line 23
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 30
    .line 31
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 35
    .line 36
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a(I)V

    .line 5
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->a(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

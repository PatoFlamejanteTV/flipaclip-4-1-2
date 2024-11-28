.class final Lcom/facebook/internal/FileLruCache$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "output"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    .line 19
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    sub-long v4, p1, v2

    .line 13
    int-to-long v6, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v4

    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v5, v4}, Lcom/facebook/internal/FileLruCache$c;->read([BII)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method

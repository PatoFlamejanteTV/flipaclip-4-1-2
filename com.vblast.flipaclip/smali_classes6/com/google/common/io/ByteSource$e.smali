.class final Lcom/google/common/io/ByteSource$e;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/common/io/ByteSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/ByteSource;JJ)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v3

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v4, "offset (%s) may not be negative"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 22
    .line 23
    cmp-long p1, p4, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    .line 29
    :goto_1
    const-string p1, "length (%s) may not be negative"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, p4, p5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iput-wide p2, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 35
    .line 36
    iput-wide p4, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 37
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/io/Closer;->close()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/common/io/ByteSource;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->openBufferedStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public slice(JJ)Lcom/google/common/io/ByteSource;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v5, "offset (%s) may not be negative"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 17
    .line 18
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    move v3, v4

    .line 22
    .line 23
    :cond_1
    const-string v2, "length (%s) may not be negative"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 29
    sub-long/2addr v2, p1

    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/io/ByteSource;->empty()Lcom/google/common/io/ByteSource;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 43
    add-long/2addr v4, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v5, p1, p2}, Lcom/google/common/io/ByteSource;->slice(JJ)Lcom/google/common/io/ByteSource;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/io/ByteSource$e;->c:Lcom/google/common/io/ByteSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".slice("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/common/io/ByteSource$e;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/common/io/ByteSource$e;->b:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

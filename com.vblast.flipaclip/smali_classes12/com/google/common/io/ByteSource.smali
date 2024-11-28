.class public abstract Lcom/google/common/io/ByteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ByteSource$c;,
        Lcom/google/common/io/ByteSource$d;,
        Lcom/google/common/io/ByteSource$b;,
        Lcom/google/common/io/ByteSource$e;,
        Lcom/google/common/io/ByteSource$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/common/io/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;)",
            "Lcom/google/common/io/ByteSource;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/ByteSource$c;

    invoke-direct {v0, p0}, Lcom/google/common/io/ByteSource$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/common/io/ByteSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/ByteSource;",
            ">;)",
            "Lcom/google/common/io/ByteSource;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lcom/google/common/io/ByteSource;)Lcom/google/common/io/ByteSource;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    return-object p0
.end method

.method private countBySkipping(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/32 v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    add-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public static empty()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/ByteSource$d;->d:Lcom/google/common/io/ByteSource$d;

    .line 3
    return-object v0
.end method

.method public static wrap([B)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/ByteSource$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/io/ByteSource$b;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/ByteSource$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/ByteSource$a;-><init>(Lcom/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public contentEquals(Lcom/google/common/io/ByteSource;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/io/ByteStreams;->createBuffer()[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/io/InputStream;

    .line 36
    :cond_0
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 41
    move-result v4

    .line 42
    array-length v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v5, v6}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/io/Closer;->close()V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/io/Closer;->close()V

    .line 69
    return v5

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/io/Closer;->close()V

    .line 79
    throw p1
.end method

.method public copyTo(Lcom/google/common/io/ByteSink;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1}, Lcom/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    .line 13
    invoke-static {v1, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 17
    throw p1
.end method

.method public copyTo(Ljava/io/OutputStream;)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 8
    throw p1
.end method

.method public hash(Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/hash/Funnels;->asOutputStream(Lcom/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/io/ByteSource;->copyTo(Ljava/io/OutputStream;)J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public isEmpty()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

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
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    move v2, v3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v1

    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 67
    throw v1
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 14
    invoke-static {v1, p1}, Lcom/google/common/io/ByteStreams;->readBytes(Ljava/io/InputStream;Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 18
    throw p1
.end method

.method public read()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-object v1

    .line 8
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 10
    throw v1
.end method

.method public size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/common/io/ByteSource;->countBySkipping(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 48
    throw v1

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->exhaust(Ljava/io/InputStream;)J

    .line 69
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 73
    return-wide v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v1

    .line 79
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 84
    throw v1
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public slice(JJ)Lcom/google/common/io/ByteSource;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/io/ByteSource$e;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/io/ByteSource$e;-><init>(Lcom/google/common/io/ByteSource;JJ)V

    .line 10
    return-object v6
.end method

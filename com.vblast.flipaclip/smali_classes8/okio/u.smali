.class abstract synthetic Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lokio/Sink;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokio/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/RealBufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/RealBufferedSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 11
    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object p1, v2

    .line 46
    .line 47
    :goto_2
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :cond_2
    throw v1
.end method

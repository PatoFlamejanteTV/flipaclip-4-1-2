.class abstract Lkotlin/io/c;
.super Lkotlin/io/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/b;-><init>()V

    return-void
.end method

.method public static final appendBytes(Ljava/io/File;[B)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "array"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static final appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "charset"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "getBytes(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/io/c;->appendBytes(Ljava/io/File;[B)V

    .line 28
    return-void
.end method

.method public static synthetic appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/c;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    return-void
.end method

.method static synthetic bufferedReader$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x2000

    .line 13
    .line 14
    :cond_1
    const-string p3, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "charset"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p3, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance p4, Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    instance-of p0, p3, Ljava/io/BufferedReader;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p3, Ljava/io/BufferedReader;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 45
    move-object p3, p0

    .line 46
    :goto_0
    return-object p3
.end method

.method static synthetic bufferedWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x2000

    .line 13
    .line 14
    :cond_1
    const-string p3, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "charset"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    new-instance p4, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    instance-of p0, p3, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p3, Ljava/io/BufferedWriter;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/io/BufferedWriter;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 45
    move-object p3, p0

    .line 46
    :goto_0
    return-object p3
.end method

.method public static final forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [B

    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-gtz p0, :cond_0

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final forEachBlock(Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0, p1}, Lkotlin/io/c;->forEachBlock(Ljava/io/File;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public static synthetic forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/c;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method static synthetic printWriter$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "charset"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p2, Ljava/io/PrintWriter;

    .line 19
    .line 20
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    instance-of p0, p3, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p3, Ljava/io/BufferedWriter;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 38
    .line 39
    const/16 p1, 0x2000

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 43
    move-object p3, p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p2, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    return-object p2
.end method

.method public static readBytes(Ljava/io/File;)[B
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x7fffffff

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    const-string v4, "File "

    .line 22
    .line 23
    if-gtz v3, :cond_4

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    :try_start_1
    new-array v2, v1, [B

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v1

    .line 29
    move v6, v3

    .line 30
    .line 31
    :goto_0
    if-lez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    sub-int/2addr v5, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v7, "copyOf(...)"

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v6, Lkotlin/io/a;

    .line 67
    .line 68
    const/16 v9, 0x2001

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v9}, Lkotlin/io/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 75
    const/4 v5, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6, v3, v5, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v1

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lkotlin/io/a;->a()[B

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    return-object v2

    .line 109
    .line 110
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p0, " is too big to fit in memory."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p0, " is too big ("

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p0, " bytes) to fit in memory."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 168
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v1
.end method

.method public static final readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lkotlin/io/c$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlin/io/c$a;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lkotlin/io/c;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-object v0
.end method

.method public static synthetic readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/c;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public static synthetic readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/c;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic reader$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "charset"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    new-instance p3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    return-object p2
.end method

.method public static final useLines(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/io/BufferedReader;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 35
    .line 36
    const/16 p1, 0x2000

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 40
    move-object v0, p0

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1, p0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    const/4 p0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p1, p0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :catchall_2
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 94
    throw v1
.end method

.method public static synthetic useLines$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    const-string p3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p3, "charset"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p3, "block"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    instance-of p0, p3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p3, Ljava/io/BufferedReader;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 41
    .line 42
    const/16 p1, 0x2000

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 46
    move-object p3, p0

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p4, p0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    const/4 p0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p4, p0}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :catchall_2
    :goto_2
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 99
    throw p2
.end method

.method public static writeBytes(Ljava/io/File;[B)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "array"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public static writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/HSUW/GHiXYRm;->yLdOYBzPnJYN:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "getBytes(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 28
    return-void
.end method

.method public static synthetic writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    return-void
.end method

.method static synthetic writer$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "charset"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    new-instance p3, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    return-object p2
.end method

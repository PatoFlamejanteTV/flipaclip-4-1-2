.class abstract synthetic Lokio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "okio.Okio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lokio/t;->a:Ljava/util/logging/Logger;

    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/t;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lokio/Sink;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method

.method public static final d(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
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
    const-string v0, "cipher"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/CipherSink;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lokio/CipherSink;-><init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V

    .line 20
    return-object v0
.end method

.method public static final e(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
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
    const-string v0, "cipher"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/CipherSource;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lokio/CipherSource;-><init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 20
    return-object v0
.end method

.method public static final f(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
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
    const-string v0, "digest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    .line 16
    return-object v0
.end method

.method public static final g(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
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
    const-string v0, "mac"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 16
    return-object v0
.end method

.method public static final h(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
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
    const-string v0, "digest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    .line 16
    return-object v0
.end method

.method public static final i(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
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
    const-string v0, "mac"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    .line 16
    return-object v0
.end method

.method public static final j(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string v3, "getsockname failed"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static final k(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "zipPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0, v1, v0}, Lokio/internal/ZipFilesKt;->openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lokio/Sink;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/File;Z)Lokio/Sink;
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
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/v;

    .line 8
    .line 9
    new-instance v1, Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/v;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 16
    return-object v0
.end method

.method public static final o(Ljava/net/Socket;)Lokio/Sink;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/w;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lokio/w;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    new-instance v1, Lokio/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "getOutputStream(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lokio/v;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
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
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okio/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "newOutputStream(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic q(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lokio/Source;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/b;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lokio/b;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 18
    return-object v0
.end method

.method public static final s(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/b;

    .line 8
    .line 9
    new-instance v1, Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/b;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 16
    return-object v0
.end method

.method public static final t(Ljava/net/Socket;)Lokio/Source;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/w;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lokio/w;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    new-instance v1, Lokio/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "getInputStream(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lokio/b;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final varargs u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
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
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okio/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "newInputStream(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

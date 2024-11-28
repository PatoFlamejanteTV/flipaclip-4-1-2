.class public final Lokio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/t",
        "okio/u"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/t;->b(Ljava/io/File;)Lokio/Sink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/t;->c(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final blackhole()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokio/u;->a()Lokio/Sink;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/u;->b(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lokio/u;->c(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/t;->d(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/t;->e(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/t;->f(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .locals 0
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lokio/t;->g(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/t;->h(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .locals 0
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lokio/t;->i(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/t;->j(Ljava/lang/AssertionError;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .locals 0
    .param p0    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/t;->k(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/t;->l(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lokio/t;->m(Ljava/io/File;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lokio/t;->n(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0}, Lokio/t;->o(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lokio/t;->p(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokio/t;->q(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/t;->r(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lokio/t;->s(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0}, Lokio/t;->t(Ljava/net/Socket;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lokio/t;->u(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lokio/u;->d(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

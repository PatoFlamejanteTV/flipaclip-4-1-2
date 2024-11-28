.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "cacheDirectoryFactory",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "isClosed",
        "",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "assertNotClosed",
        "",
        "close",
        "createTempFile",
        "fileOrNull",
        "sourceOrNull",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,310:1\n1#2:311\n79#3:312\n160#3:313\n80#3:314\n81#3:320\n52#4,5:315\n60#4,7:321\n57#4,13:328\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n276#1:312\n276#1:313\n276#1:314\n276#1:320\n276#1:315,5\n276#1:321,7\n276#1:328,13\n*E\n"
    }
.end annotation


# instance fields
.field private cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private file:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/ImageSource$Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcoil/decode/ImageSource$Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 7
    .line 8
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "closed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final createTempFile()Lokio/Path;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "tmp"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "cacheDirectory must be a directory."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized file()Lokio/Path;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->createTempFile()Lokio/Path;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :try_start_2
    iget-object v3, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    move-object v1, v3

    .line 67
    move-object v3, v2

    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 75
    .line 76
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    .line 77
    .line 78
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :goto_3
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public declared-synchronized fileOrNull()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 3
    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->source()Lokio/BufferedSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

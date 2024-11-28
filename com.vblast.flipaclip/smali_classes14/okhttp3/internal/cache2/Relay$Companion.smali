.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "()V",
        "FILE_HEADER_SIZE",
        "",
        "PREFIX_CLEAN",
        "Lokio/ByteString;",
        "PREFIX_DIRTY",
        "SOURCE_FILE",
        "",
        "SOURCE_UPSTREAM",
        "edit",
        "Lokhttp3/internal/cache2/Relay;",
        "file",
        "Ljava/io/File;",
        "upstream",
        "Lokio/Source;",
        "metadata",
        "bufferMaxSize",
        "read",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
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
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "upstream"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string/jumbo v1, "rw"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 41
    .line 42
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    const-wide/16 v6, -0x1

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    .line 51
    return-object p1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 11
    .param p1    # Ljava/io/File;
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
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const-string/jumbo v0, "rw"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "randomAccessFile.channel"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    .line 28
    new-instance v0, Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x20

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 41
    .line 42
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 61
    move-result-wide v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    new-instance v0, Lokio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 71
    .line 72
    const-wide/16 v3, 0x20

    .line 73
    .line 74
    add-long v4, v9, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-wide v4, v9

    .line 92
    move-object v9, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string/jumbo v0, "unreadable cache file"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

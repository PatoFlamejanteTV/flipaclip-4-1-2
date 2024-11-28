.class final Lio/grpc/okhttp/internal/framed/Http2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lio/grpc/okhttp/internal/framed/Http2$a;

.field private final c:Z

.field final d:Lio/grpc/okhttp/internal/framed/a$a;


# direct methods
.method constructor <init>(Lokio/BufferedSource;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->c:Z

    .line 8
    .line 9
    new-instance p3, Lio/grpc/okhttp/internal/framed/Http2$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1}, Lio/grpc/okhttp/internal/framed/Http2$a;-><init>(Lokio/BufferedSource;)V

    .line 13
    .line 14
    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->b:Lio/grpc/okhttp/internal/framed/Http2$a;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/okhttp/internal/framed/a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/a$a;-><init>(ILokio/Source;)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lio/grpc/okhttp/internal/framed/a$a;

    .line 22
    return-void
.end method

.method private a(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-short v1, v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p3, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 33
    move-object v2, p1

    .line 34
    move v4, p4

    .line 35
    move v7, p2

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->data(ZILokio/BufferedSource;II)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 41
    int-to-long p2, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 48
    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method private b(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p2, v1, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 34
    int-to-long v2, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array p2, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array p2, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private c(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->b:Lio/grpc/okhttp/internal/framed/Http2$a;

    .line 3
    .line 4
    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:I

    .line 5
    .line 6
    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->b:I

    .line 7
    .line 8
    iput-short p2, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->g:S

    .line 9
    .line 10
    iput-byte p3, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->c:B

    .line 11
    .line 12
    iput p4, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->d:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lio/grpc/okhttp/internal/framed/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->l()V

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lio/grpc/okhttp/internal/framed/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private d(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-short v0, v0

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lio/grpc/okhttp/internal/framed/Http2$c;->f(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x5

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p2, p3, v0}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$c;->c(ISBI)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    sget-object v8, Lio/grpc/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lio/grpc/okhttp/internal/framed/HeadersMode;

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v2 .. v8}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method private e(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object p4, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    const-string p1, "TYPE_PING length != 8: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method private f(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 25
    move-result v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v3, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    .line 32
    return-void
.end method

.method private g(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4}, Lio/grpc/okhttp/internal/framed/Http2$c;->f(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, p3

    .line 29
    .line 30
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private h(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lio/grpc/okhttp/internal/framed/Http2;->access$400(IBS)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$c;->c(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p4, v1, p2}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private i(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne p2, v1, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-array p2, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array p2, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private j(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p4, :cond_9

    .line 5
    and-int/2addr p3, v0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->ackSettings()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_8

    .line 27
    .line 28
    new-instance p3, Lio/grpc/okhttp/internal/framed/Settings;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 32
    move p4, v1

    .line 33
    .line 34
    :goto_0
    if-ge p4, p2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_0
    const/16 v4, 0x4000

    .line 53
    .line 54
    if-lt v3, v4, :cond_2

    .line 55
    .line 56
    .line 57
    const v4, 0xffffff

    .line 58
    .line 59
    if-gt v3, v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-array p2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v1

    .line 69
    .line 70
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    .line 77
    :pswitch_1
    if-ltz v3, :cond_3

    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_2
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_3
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 98
    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v1, v3}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    .line 108
    .line 109
    :goto_2
    add-int/lit8 p4, p4, 0x6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p1, v1, p3}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->settings(ZLio/grpc/okhttp/internal/framed/Settings;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ltz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lio/grpc/okhttp/internal/framed/a$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/framed/Settings;->getHeaderTableSize()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/a$a;->g(I)V

    .line 129
    :cond_7
    return-void

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array p2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v1

    .line 138
    .line 139
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 147
    .line 148
    new-array p2, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private k(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    move-result p2

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    and-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p4, v0, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 6
    return-void
.end method

.method public nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    const-wide/16 v3, 0x9

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/Http2;->access$300(Lokio/BufferedSource;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 27
    move-result v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 36
    move-result v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    int-to-byte v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    and-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v2, v0, v3}, Lio/grpc/okhttp/internal/framed/Http2$b;->b(ZIIBB)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 78
    int-to-long v2, v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->k(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->b(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->e(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_3
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->h(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->j(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_5
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->i(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :pswitch_6
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->g(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->d(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_8
    invoke-direct {p0, p1, v2, v3, v4}, Lio/grpc/okhttp/internal/framed/Http2$c;->a(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;IBI)V

    .line 118
    :goto_0
    return v1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v0

    .line 127
    .line 128
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_0
    return v0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->c:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    const-string v4, "<< CONNECTION %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$000()Lokio/ByteString;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const-string v0, "Expected a connection header but was %s"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

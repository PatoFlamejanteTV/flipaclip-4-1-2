.class final Lio/grpc/okhttp/internal/framed/Http2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field b:I

.field c:B

.field d:I

.field f:I

.field g:S


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 6
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lio/grpc/okhttp/internal/framed/Http2;->access$300(Lokio/BufferedSource;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iput v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:I

    .line 13
    .line 14
    iput v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    iput-byte v4, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->c:B

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->access$100()Ljava/util/logging/Logger;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget v5, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->d:I

    .line 53
    .line 54
    iget v6, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->b:I

    .line 55
    .line 56
    iget-byte v7, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->c:B

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v6, v3, v7}, Lio/grpc/okhttp/internal/framed/Http2$b;->b(ZIIBB)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    const v5, 0x7fffffff

    .line 73
    and-int/2addr v4, v5

    .line 74
    .line 75
    iput v4, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->d:I

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    if-ne v4, v2, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    iget-short v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->g:S

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-short v0, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->g:S

    .line 18
    .line 19
    iget-byte v0, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->c:B

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-wide v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/Http2$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 31
    int-to-long v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    return-wide v1

    .line 45
    .line 46
    :cond_2
    iget p3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:I

    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    .line 50
    iput p3, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:I

    .line 51
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$a;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
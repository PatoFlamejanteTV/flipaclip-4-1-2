.class final Lokhttp3/internal/http1/Http1ExchangeCodec$d;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private d:J

.field final synthetic f:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->f:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 6
    .line 7
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->f:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c(Z)V

    .line 42
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    return-wide v5

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lokio/Buffer;J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    cmp-long p3, p1, v5

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 43
    sub-long/2addr v2, p1

    .line 44
    .line 45
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 46
    .line 47
    cmp-long p3, v2, v0

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 53
    :cond_1
    return-wide p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->f:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    const-string p2, "unexpected end of stream"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v0, "byteCount < 0: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
.end method

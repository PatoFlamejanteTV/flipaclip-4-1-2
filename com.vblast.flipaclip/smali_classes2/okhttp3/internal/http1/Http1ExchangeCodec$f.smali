.class final Lokhttp3/internal/http1/Http1ExchangeCodec$f;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private d:Z

.field final synthetic f:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->f:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

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
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c(Z)V

    .line 19
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4

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
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-wide v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lokio/Buffer;J)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    cmp-long p3, p1, v2

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 40
    return-wide v2

    .line 41
    :cond_1
    return-wide p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "byteCount < 0: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

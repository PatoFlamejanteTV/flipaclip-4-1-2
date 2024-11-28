.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lokio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSource;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lokio/ForwardingTimeout;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lokio/ForwardingTimeout;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "state: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    .line 3
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSource;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 30
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lokio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

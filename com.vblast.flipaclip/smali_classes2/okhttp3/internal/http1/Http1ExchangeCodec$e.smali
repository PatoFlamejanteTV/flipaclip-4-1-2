.class final Lokhttp3/internal/http1/Http1ExchangeCodec$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

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
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lokio/ForwardingTimeout;

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lokio/ForwardingTimeout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/ForwardingTimeout;)V

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 15
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lokio/ForwardingTimeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    move-wide v5, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/BufferedSink;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

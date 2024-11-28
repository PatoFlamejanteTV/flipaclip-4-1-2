.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "getCacheControl",
        "()Lokhttp3/CacheControl;",
        "cacheControl$delegate",
        "Lkotlin/Lazy;",
        "contentType",
        "Lokhttp3/MediaType;",
        "getContentType",
        "()Lokhttp3/MediaType;",
        "contentType$delegate",
        "isTls",
        "",
        "()Z",
        "receivedResponseAtMillis",
        "",
        "getReceivedResponseAtMillis",
        "()J",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "getResponseHeaders",
        "()Lokhttp3/Headers;",
        "sentRequestAtMillis",
        "getSentRequestAtMillis",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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


# instance fields
.field private final cacheControl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTls:Z

.field private final receivedResponseAtMillis:J

.field private final responseHeaders:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$a;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$a;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$b;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$b;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$a;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$a;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$b;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$b;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 7
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/util/-Utils;->addUnsafeNonAscii(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final getCacheControl()Lokhttp3/CacheControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/CacheControl;

    .line 9
    return-object v0
.end method

.method public final getContentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/MediaType;

    .line 9
    return-object v0
.end method

.method public final getReceivedResponseAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final getResponseHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final getSentRequestAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final isTls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 3
    return v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 5
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    .line 13
    iget-wide v2, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 37
    .line 38
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, ": "

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v4, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

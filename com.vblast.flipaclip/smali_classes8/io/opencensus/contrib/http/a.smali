.class abstract Lio/opencensus/contrib/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final extractor:Lio/opencensus/contrib/http/HttpExtractor;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opencensus/contrib/http/HttpExtractor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opencensus/contrib/http/HttpExtractor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "extractor"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opencensus/contrib/http/a;->extractor:Lio/opencensus/contrib/http/HttpExtractor;

    .line 11
    return-void
.end method

.method private static a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/opencensus/trace/AttributeValue;->stringAttributeValue(Ljava/lang/String;)Lio/opencensus/trace/AttributeValue;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/Span;->putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V

    .line 16
    :cond_0
    return-void
.end method

.method static recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lio/opencensus/trace/MessageEvent;->builder(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4, p5}, Lio/opencensus/trace/MessageEvent$Builder;->setUncompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p6, p7}, Lio/opencensus/trace/MessageEvent$Builder;->setCompressedMessageSize(J)Lio/opencensus/trace/MessageEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$Builder;->build()Lio/opencensus/trace/MessageEvent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->addMessageEvent(Lio/opencensus/trace/MessageEvent;)V

    .line 20
    return-void
.end method


# virtual methods
.method final addSpanRequestAttributes(Lio/opencensus/trace/Span;Ljava/lang/Object;Lio/opencensus/contrib/http/HttpExtractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "Ljava/lang/Object;",
            "Lio/opencensus/contrib/http/HttpExtractor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getUserAgent(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http.user_agent"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "http.host"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getHost(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "http.method"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getMethod(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "http.path"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "http.route"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getRoute(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "http.url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lio/opencensus/contrib/http/HttpExtractor;->getUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lio/opencensus/contrib/http/a;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method getNewContext(Lio/opencensus/trace/Span;Lio/opencensus/tags/TagContext;)Lio/opencensus/contrib/http/HttpRequestContext;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/contrib/http/HttpRequestContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/opencensus/contrib/http/HttpRequestContext;-><init>(Lio/opencensus/trace/Span;Lio/opencensus/tags/TagContext;)V

    .line 6
    return-object v0
.end method

.method public getSpanFromContext(Lio/opencensus/contrib/http/HttpRequestContext;)Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 8
    return-object p1
.end method

.method final getSpanName(Ljava/lang/Object;Lio/opencensus/contrib/http/HttpExtractor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/opencensus/contrib/http/HttpExtractor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/opencensus/contrib/http/HttpExtractor;->getPath(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "/"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move-object p1, p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method public final handleMessageReceived(Lio/opencensus/contrib/http/HttpRequestContext;J)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lio/opencensus/contrib/http/HttpRequestContext;->receiveMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    iget-object v0, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->getOptions()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 27
    .line 28
    iget-object p1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->receviedSeqId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sget-object v4, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lio/opencensus/contrib/http/a;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V

    .line 43
    :cond_0
    return-void
.end method

.method public final handleMessageSent(Lio/opencensus/contrib/http/HttpRequestContext;J)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lio/opencensus/contrib/http/HttpRequestContext;->sentMessageSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    iget-object v0, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->getOptions()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->span:Lio/opencensus/trace/Span;

    .line 27
    .line 28
    iget-object p1, p1, Lio/opencensus/contrib/http/HttpRequestContext;->sentSeqId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sget-object v4, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lio/opencensus/contrib/http/a;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V

    .line 43
    :cond_0
    return-void
.end method

.method spanEnd(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->getOptions()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    int-to-long v0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/opencensus/trace/AttributeValue;->longAttributeValue(J)Lio/opencensus/trace/AttributeValue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "http.status_code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lio/opencensus/trace/Span;->putAttribute(Ljava/lang/String;Lio/opencensus/trace/AttributeValue;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lio/opencensus/contrib/http/util/HttpTraceUtil;->parseResponseStatus(ILjava/lang/Throwable;)Lio/opencensus/trace/Status;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/opencensus/trace/Span;->setStatus(Lio/opencensus/trace/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->end()V

    .line 33
    return-void
.end method

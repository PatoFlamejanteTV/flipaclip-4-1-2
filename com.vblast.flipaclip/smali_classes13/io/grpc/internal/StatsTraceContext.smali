.class public final Lio/grpc/internal/StatsTraceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final NOOP:Lio/grpc/internal/StatsTraceContext;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tracers:[Lio/grpc/StreamTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/StatsTraceContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lio/grpc/StreamTracer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 9
    .line 10
    sput-object v0, Lio/grpc/internal/StatsTraceContext;->NOOP:Lio/grpc/internal/StatsTraceContext;

    .line 11
    return-void
.end method

.method constructor <init>([Lio/grpc/StreamTracer;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 14
    return-void
.end method

.method public static newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/StatsTraceContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lio/grpc/ClientStreamTracer;->streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/internal/StatsTraceContext;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/grpc/internal/StatsTraceContext;->NOOP:Lio/grpc/internal/StatsTraceContext;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v1, v0, [Lio/grpc/StreamTracer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lio/grpc/ServerStreamTracer$Factory;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lio/grpc/ServerStreamTracer$Factory;->newServerStreamTracer(Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/ServerStreamTracer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lio/grpc/internal/StatsTraceContext;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lio/grpc/internal/StatsTraceContext;-><init>([Lio/grpc/StreamTracer;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public clientInboundHeaders()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Lio/grpc/ClientStreamTracer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/grpc/ClientStreamTracer;->inboundHeaders()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public clientInboundTrailers(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Lio/grpc/ClientStreamTracer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lio/grpc/ClientStreamTracer;->inboundTrailers(Lio/grpc/Metadata;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public clientOutboundHeaders()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Lio/grpc/ClientStreamTracer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/grpc/ClientStreamTracer;->outboundHeaders()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public getTracersForTest()Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/StreamTracer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public inboundMessage(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->inboundMessage(I)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v3 .. v8}, Lio/grpc/StreamTracer;->inboundMessageRead(IJJ)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lio/grpc/StreamTracer;->inboundUncompressedSize(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public inboundWireSize(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lio/grpc/StreamTracer;->inboundWireSize(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundMessage(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->outboundMessage(I)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide v7, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v3 .. v8}, Lio/grpc/StreamTracer;->outboundMessageSent(IJJ)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lio/grpc/StreamTracer;->outboundUncompressedSize(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public outboundWireSize(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lio/grpc/StreamTracer;->outboundWireSize(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    check-cast v3, Lio/grpc/ServerStreamTracer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    check-cast v4, Lio/grpc/ServerStreamTracer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lio/grpc/ServerStreamTracer;->filterContext(Lio/grpc/Context;)Lio/grpc/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v4, "%s returns null context"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public streamClosed(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/StatsTraceContext;->tracers:[Lio/grpc/StreamTracer;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

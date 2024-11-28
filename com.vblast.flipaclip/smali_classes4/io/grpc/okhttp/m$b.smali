.class Lio/grpc/okhttp/m$b;
.super Lio/grpc/internal/AbstractServerStream$TransportState;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc/okhttp/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/u;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Lio/grpc/okhttp/b;

.field private final i:Lio/grpc/okhttp/OutboundFlowController;

.field private j:Z

.field private final k:Lio/perfmark/Tag;

.field private final l:Lio/grpc/okhttp/OutboundFlowController$StreamState;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/u;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p9}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/grpc/okhttp/m$b;->e:Z

    .line 7
    .line 8
    const-string p3, "transport"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/grpc/okhttp/u;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/m$b;->a:Lio/grpc/okhttp/u;

    .line 17
    .line 18
    iput p2, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 19
    .line 20
    const-string p1, "lock"

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p6, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 29
    .line 30
    iput-object p7, p0, Lio/grpc/okhttp/m$b;->i:Lio/grpc/okhttp/OutboundFlowController;

    .line 31
    .line 32
    iput p8, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 33
    .line 34
    iput p8, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 35
    .line 36
    iput p8, p0, Lio/grpc/okhttp/m$b;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {p10}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/okhttp/m$b;->k:Lio/perfmark/Tag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/okhttp/m$b;->l:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 49
    return-void
.end method

.method public static synthetic f(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->n(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/okhttp/m$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 3
    return p0
.end method

.method static synthetic h(Lio/grpc/okhttp/m$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->p(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/okhttp/m$b;Lokio/Buffer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/m$b;->o(Lokio/Buffer;Z)V

    .line 4
    return-void
.end method

.method static synthetic k(Lio/grpc/okhttp/m$b;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->q(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lio/grpc/okhttp/m$b;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/m$b;->m(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private m(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/m$b;->e:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/m$b;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 11
    .line 12
    iget v2, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->a:Lio/grpc/okhttp/u;

    .line 21
    .line 22
    iget p2, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/u;->e0(IZ)V

    .line 26
    return-void
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/m$b;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private o(Lokio/Buffer;Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/m$b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->i:Lio/grpc/okhttp/OutboundFlowController;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/m$b;->l:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 14
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 14
    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->i:Lio/grpc/okhttp/OutboundFlowController;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/m$b;->l:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/okhttp/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/grpc/okhttp/n;-><init>(Lio/grpc/okhttp/m$b;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private r(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 6
    .line 7
    iget v2, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/grpc/okhttp/m$b;->j:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 18
    .line 19
    iget v1, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 20
    .line 21
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->a:Lio/grpc/okhttp/u;

    .line 30
    .line 31
    iget v1, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lio/grpc/okhttp/u;->e0(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b(Lokio/Buffer;IIZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/okhttp/m$b;->k:Lio/perfmark/Tag;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/grpc/okhttp/m$b;->j:Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 21
    add-int/2addr p2, p3

    .line 22
    sub-int/2addr v1, p2

    .line 23
    .line 24
    iput v1, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 25
    .line 26
    iget p2, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 27
    sub-int/2addr p2, p3

    .line 28
    .line 29
    iput p2, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 30
    .line 31
    new-instance p2, Lio/grpc/okhttp/i;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/grpc/okhttp/i;-><init>(Lokio/Buffer;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p2, p4}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public bytesRead(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 6
    int-to-float p1, v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/okhttp/m$b;->c:I

    .line 9
    int-to-float v2, v1

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    .line 19
    iget p1, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    iput p1, p0, Lio/grpc/okhttp/m$b;->f:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/okhttp/m$b;->g:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 28
    .line 29
    iget v0, p0, Lio/grpc/okhttp/m$b;->b:I

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/okhttp/m$b;->h:Lio/grpc/okhttp/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 39
    :cond_0
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/m$b;->k:Lio/perfmark/Tag;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 11
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/m$b;->j:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lio/grpc/okhttp/m$b;->m(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 10
    return-void
.end method

.method public e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->l:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 3
    return-object v0
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

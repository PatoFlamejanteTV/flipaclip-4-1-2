.class Lio/grpc/okhttp/e$b;
.super Lio/grpc/internal/Http2ClientStreamTransportState;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lokio/Buffer;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Lio/grpc/okhttp/b;

.field private final k:Lio/grpc/okhttp/OutboundFlowController;

.field private final l:Lio/grpc/okhttp/f;

.field private m:Z

.field private final n:Lio/perfmark/Tag;

.field private o:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private p:I

.field final synthetic q:Lio/grpc/okhttp/e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/e;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;Lio/grpc/okhttp/f;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/e;)Lio/grpc/internal/TransportTracer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 10
    .line 11
    new-instance p1, Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->d:Lokio/Buffer;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->f:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->g:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 27
    const/4 p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lio/grpc/okhttp/e$b;->p:I

    .line 30
    .line 31
    const-string p1, "lock"

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, Lio/grpc/okhttp/e$b;->j:Lio/grpc/okhttp/b;

    .line 40
    .line 41
    iput-object p6, p0, Lio/grpc/okhttp/e$b;->k:Lio/grpc/okhttp/OutboundFlowController;

    .line 42
    .line 43
    iput-object p7, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 44
    .line 45
    iput p8, p0, Lio/grpc/okhttp/e$b;->h:I

    .line 46
    .line 47
    iput p8, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 48
    .line 49
    iput p8, p0, Lio/grpc/okhttp/e$b;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p9}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->n:Lio/perfmark/Tag;

    .line 56
    return-void
.end method

.method static synthetic f(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/e$b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/okhttp/e$b;Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/e$b;->o(Lio/grpc/Metadata;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/okhttp/e$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->m(Lokio/Buffer;ZZ)V

    .line 4
    return-void
.end method

.method static synthetic i(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->j(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method private j(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->g:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/e$b;->g:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lio/grpc/okhttp/f;->Y(Lio/grpc/okhttp/e;)V

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/okhttp/e$b;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p0, Lio/grpc/okhttp/e$b;->d:Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    iput-boolean p2, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lio/grpc/Metadata;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 48
    move-result v2

    .line 49
    .line 50
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 51
    .line 52
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->M(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 59
    :goto_1
    return-void
.end method

.method private l()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->isOutboundClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 12
    move-result v2

    .line 13
    .line 14
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 15
    .line 16
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/f;->M(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v8, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 29
    move-result v9

    .line 30
    .line 31
    sget-object v11, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v8 .. v14}, Lio/grpc/okhttp/f;->M(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 39
    :goto_0
    return-void
.end method

.method private m(Lokio/Buffer;ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->d:Lokio/Buffer;

    .line 17
    int-to-long v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->e:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->e:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->f:Z

    .line 28
    or-int/2addr p1, p3

    .line 29
    .line 30
    iput-boolean p1, p0, Lio/grpc/okhttp/e$b;->f:Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    const-string/jumbo v1, "streamId should be set"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->k:Lio/grpc/okhttp/OutboundFlowController;

    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->o:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 54
    :goto_1
    return-void
.end method

.method private o(Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/e;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/okhttp/e;->h(Lio/grpc/okhttp/e;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/okhttp/f;->S()Z

    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lio/grpc/okhttp/d;->c(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 35
    .line 36
    iget-object p2, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/f;->f0(Lio/grpc/okhttp/e;)V

    .line 40
    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 6
    int-to-float p1, v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/okhttp/e$b;->a:I

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
    iget p1, p0, Lio/grpc/okhttp/e$b;->h:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    iput p1, p0, Lio/grpc/okhttp/e$b;->h:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->j:Lio/grpc/okhttp/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 31
    move-result v0

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 36
    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/e$b;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 14
    return-void
.end method

.method public deframerClosed(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/e$b;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->deframerClosed(Z)V

    .line 7
    return-void
.end method

.method e()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->o:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method protected http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/e$b;->j(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/e$b;->p:I

    .line 3
    return v0
.end method

.method public n(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/e$b;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v1, "the stream has been started with id %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 15
    .line 16
    iput p1, p0, Lio/grpc/okhttp/e$b;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->k:Lio/grpc/okhttp/OutboundFlowController;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lio/grpc/okhttp/OutboundFlowController;->c(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->o:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/grpc/okhttp/e$b;->onStreamAllocated()V

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lio/grpc/okhttp/e$b;->j:Lio/grpc/okhttp/b;

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    iget v6, p0, Lio/grpc/okhttp/e$b;->p:I

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    iget-object v8, p0, Lio/grpc/okhttp/e$b;->c:Ljava/util/List;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/b;->synStream(ZZIILjava/util/List;)V

    .line 55
    .line 56
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->q:Lio/grpc/okhttp/e;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/e;)Lio/grpc/internal/StatsTraceContext;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/okhttp/e$b;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->d:Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p1, v0, v3

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->k:Lio/grpc/okhttp/OutboundFlowController;

    .line 81
    .line 82
    iget-boolean v0, p0, Lio/grpc/okhttp/e$b;->e:Z

    .line 83
    .line 84
    iget-object v1, p0, Lio/grpc/okhttp/e$b;->o:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 85
    .line 86
    iget-object v3, p0, Lio/grpc/okhttp/e$b;->d:Lokio/Buffer;

    .line 87
    .line 88
    iget-boolean v4, p0, Lio/grpc/okhttp/e$b;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v3, v4}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 92
    .line 93
    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/e$b;->m:Z

    .line 94
    :cond_2
    return-void
.end method

.method protected onStreamAllocated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    .line 11
    return-void
.end method

.method p()Lio/perfmark/Tag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->n:Lio/perfmark/Tag;

    .line 3
    return-object v0
.end method

.method public q(Lokio/Buffer;ZI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/okhttp/e$b;->h:I

    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    iput v1, p0, Lio/grpc/okhttp/e$b;->h:I

    .line 12
    .line 13
    iget v0, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 14
    sub-int/2addr v0, p3

    .line 15
    .line 16
    iput v0, p0, Lio/grpc/okhttp/e$b;->i:I

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/okhttp/e$b;->j:Lio/grpc/okhttp/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 24
    move-result p2

    .line 25
    .line 26
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->l:Lio/grpc/okhttp/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/grpc/okhttp/e$b;->k()I

    .line 35
    move-result v1

    .line 36
    .line 37
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 38
    .line 39
    const-string p2, "Received data size exceeded our receiving window size"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/f;->M(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance p3, Lio/grpc/okhttp/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p1}, Lio/grpc/okhttp/i;-><init>(Lokio/Buffer;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p3, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 61
    return-void
.end method

.method public r(Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/c0;->d(Ljava/util/List;)Lio/grpc/Metadata;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportTrailersReceived(Lio/grpc/Metadata;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lio/grpc/okhttp/c0;->a(Ljava/util/List;)Lio/grpc/Metadata;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportHeadersReceived(Lio/grpc/Metadata;)V

    .line 18
    :goto_0
    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/e$b;->b:Ljava/lang/Object;

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

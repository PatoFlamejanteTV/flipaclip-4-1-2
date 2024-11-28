.class Lio/grpc/internal/k$e;
.super Lio/grpc/internal/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

.field private final k:Lio/grpc/Context;

.field private final l:[Lio/grpc/ClientStreamTracer;

.field final synthetic m:Lio/grpc/internal/k;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    invoke-direct {p0}, Lio/grpc/internal/l;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/k$e;->k:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/k$e;->l:[Lio/grpc/ClientStreamTracer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/internal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/k$e;-><init>(Lio/grpc/internal/k;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/k$e;)[Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k$e;->l:[Lio/grpc/ClientStreamTracer;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/k$e;)Lio/grpc/LoadBalancer$PickSubchannelArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/k$e;Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/k$e;->l(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$e;->k:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc/Metadata;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/internal/k$e;->l:[Lio/grpc/ClientStreamTracer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/k$e;->k:Lio/grpc/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/grpc/internal/l;->h(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/internal/k$e;->k:Lio/grpc/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 47
    throw p1
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wait_for_ready"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/l;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 21
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/internal/l;->cancel(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/k;->d(Lio/grpc/internal/k;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/k;->f(Lio/grpc/internal/k;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/k;->k()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/k;->h(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/k;->g(Lio/grpc/internal/k;)Ljava/lang/Runnable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)Lio/grpc/Status;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/k;->h(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/k;->d(Lio/grpc/internal/k;)Ljava/lang/Runnable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lio/grpc/internal/k;->e(Lio/grpc/internal/k;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/k$e;->m:Lio/grpc/internal/k;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/grpc/internal/k;->h(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method protected f(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$e;->l:[Lio/grpc/ClientStreamTracer;

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
    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

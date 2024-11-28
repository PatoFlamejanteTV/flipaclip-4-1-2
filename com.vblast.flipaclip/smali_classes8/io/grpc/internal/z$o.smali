.class final Lio/grpc/internal/z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/j0$e0;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/z$o;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/z$o;Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    new-instance v0, Lio/grpc/internal/z$o$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/grpc/internal/z$o$a;-><init>(Lio/grpc/internal/z$o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->e(Lio/grpc/internal/z;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/z$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lio/grpc/internal/b0$b;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    .line 55
    move-object v8, v2

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    :goto_1
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    new-instance v0, Lio/grpc/internal/z$o$b;

    .line 65
    move-object v3, v0

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p2

    .line 70
    move-object v10, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/z$o$b;-><init>(Lio/grpc/internal/z$o;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/Context;)V

    .line 74
    return-object v0
.end method

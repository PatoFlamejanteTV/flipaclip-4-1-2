.class final Lio/grpc/internal/r0;
.super Lio/grpc/Channel;
.source "SourceFile"


# static fields
.field static final g:Lio/grpc/Status;

.field static final h:Lio/grpc/Status;

.field private static final i:Lio/grpc/internal/m;


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/internal/CallTracer;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lio/grpc/internal/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Subchannel is NOT READY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lio/grpc/internal/r0;->g:Lio/grpc/Status;

    .line 11
    .line 12
    const-string/jumbo v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/r0;->h:Lio/grpc/Status;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/m;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/m;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 26
    .line 27
    sput-object v0, Lio/grpc/internal/r0;->i:Lio/grpc/internal/m;

    .line 28
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/r0$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/grpc/internal/r0$a;-><init>(Lio/grpc/internal/r0;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/r0;->f:Lio/grpc/internal/h$e;

    .line 11
    .line 12
    const-string/jumbo v0, "subchannel"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/internal/w;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    .line 21
    .line 22
    const-string p1, "executor"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/r0;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-string p1, "deadlineCancellationExecutor"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    const-string p1, "callsTracer"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lio/grpc/internal/CallTracer;

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/CallTracer;

    .line 51
    .line 52
    const-string p1, "configSelector"

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/r0;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    .line 3
    return-object p0
.end method

.method static synthetic b()Lio/grpc/internal/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/r0;->i:Lio/grpc/internal/m;

    .line 3
    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/w;->K()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/r0;->b:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p2}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lio/grpc/internal/r0$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v3}, Lio/grpc/internal/r0$b;-><init>(Lio/grpc/internal/r0;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lio/grpc/internal/h;

    .line 30
    .line 31
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Lio/grpc/internal/r0;->f:Lio/grpc/internal/h$e;

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iget-object v7, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/CallTracer;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v8, p2

    .line 51
    .line 52
    check-cast v8, Lio/grpc/InternalConfigSelector;

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 58
    return-object v0
.end method

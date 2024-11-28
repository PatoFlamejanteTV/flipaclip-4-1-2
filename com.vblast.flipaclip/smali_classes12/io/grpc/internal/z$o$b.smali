.class final Lio/grpc/internal/z$o$b;
.super Lio/grpc/internal/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$o;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:Lio/grpc/MethodDescriptor;

.field final synthetic F:Lio/grpc/Metadata;

.field final synthetic G:Lio/grpc/CallOptions;

.field final synthetic H:Lio/grpc/internal/k0;

.field final synthetic I:Lio/grpc/internal/u;

.field final synthetic J:Lio/grpc/Context;

.field final synthetic K:Lio/grpc/internal/z$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$o;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/Context;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iput-object v0, v13, Lio/grpc/internal/z$o$b;->K:Lio/grpc/internal/z$o;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v13, Lio/grpc/internal/z$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v13, Lio/grpc/internal/z$o$b;->F:Lio/grpc/Metadata;

    .line 16
    .line 17
    iput-object v1, v13, Lio/grpc/internal/z$o$b;->G:Lio/grpc/CallOptions;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    iput-object v10, v13, Lio/grpc/internal/z$o$b;->H:Lio/grpc/internal/k0;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, v13, Lio/grpc/internal/z$o$b;->I:Lio/grpc/internal/u;

    .line 26
    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    iput-object v4, v13, Lio/grpc/internal/z$o$b;->J:Lio/grpc/Context;

    .line 30
    .line 31
    iget-object v4, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lio/grpc/internal/z;->f(Lio/grpc/internal/z;)Lio/grpc/internal/j0$u;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lio/grpc/internal/z;->g(Lio/grpc/internal/z;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    iget-object v7, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    iget-object v9, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    iget-object v1, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    iget-object v14, v0, Lio/grpc/internal/z$o;->a:Lio/grpc/internal/j0$e0;

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    move-object v3, v4

    .line 72
    move-wide v4, v5

    .line 73
    move-wide v6, v7

    .line 74
    move-object v8, v9

    .line 75
    move-object v9, v12

    .line 76
    move-object v12, v14

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/j0$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/internal/j0$e0;)V

    .line 80
    return-void
.end method


# virtual methods
.method T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$o$b;->G:Lio/grpc/CallOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/CallOptions;->withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    iget-object p4, p0, Lio/grpc/internal/z$o$b;->K:Lio/grpc/internal/z$o;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/z$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lio/grpc/internal/z$o;->b(Lio/grpc/internal/z$o;Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/z$o$b;->J:Lio/grpc/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p2, p0, Lio/grpc/internal/z$o$b;->J:Lio/grpc/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/internal/z$o$b;->J:Lio/grpc/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 48
    throw p1
.end method

.method U()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$o$b;->K:Lio/grpc/internal/z$o;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/grpc/internal/z$a0;->d(Lio/grpc/internal/j0;)V

    .line 12
    return-void
.end method

.method V()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$o$b;->K:Lio/grpc/internal/z$o;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/grpc/internal/z$a0;->a(Lio/grpc/internal/j0;)Lio/grpc/Status;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class final Lio/grpc/internal/z$p;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private final a:Lio/grpc/InternalConfigSelector;

.field private final b:Lio/grpc/Channel;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/MethodDescriptor;

.field private final e:Lio/grpc/Context;

.field private f:Lio/grpc/CallOptions;

.field private g:Lio/grpc/ClientCall;


# direct methods
.method constructor <init>(Lio/grpc/InternalConfigSelector;Lio/grpc/Channel;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/z$p;->a:Lio/grpc/InternalConfigSelector;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/z$p;->b:Lio/grpc/Channel;

    .line 8
    .line 9
    iput-object p4, p0, Lio/grpc/internal/z$p;->d:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/z$p;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p3}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/z$p;->e:Lio/grpc/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z$p;)Lio/grpc/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z$p;->e:Lio/grpc/Context;

    .line 3
    return-object p0
.end method

.method private b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$p;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/z$p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/z$p$a;-><init>(Lio/grpc/internal/z$p;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected delegate()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/z$p;->d:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/z$p;->a:Lio/grpc/InternalConfigSelector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/InternalConfigSelector;->selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getStatus()Lio/grpc/Status;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$p;->b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/grpc/internal/z;->E()Lio/grpc/ClientCall;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getInterceptor()Lio/grpc/ClientInterceptor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getConfig()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/b0;

    .line 50
    .line 51
    iget-object v2, p0, Lio/grpc/internal/z$p;->d:Lio/grpc/MethodDescriptor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/grpc/internal/b0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/b0$b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 60
    .line 61
    sget-object v3, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/z$p;->d:Lio/grpc/MethodDescriptor;

    .line 72
    .line 73
    iget-object v2, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 74
    .line 75
    iget-object v3, p0, Lio/grpc/internal/z$p;->b:Lio/grpc/Channel;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z$p;->b:Lio/grpc/Channel;

    .line 85
    .line 86
    iget-object v1, p0, Lio/grpc/internal/z$p;->d:Lio/grpc/MethodDescriptor;

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/z$p;->f:Lio/grpc/CallOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z$p;->g:Lio/grpc/ClientCall;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 100
    return-void
.end method

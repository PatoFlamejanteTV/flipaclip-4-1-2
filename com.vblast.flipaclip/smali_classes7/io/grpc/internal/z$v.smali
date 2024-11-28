.class final Lio/grpc/internal/z$v;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "v"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/z$u;

.field final b:Lio/grpc/NameResolver;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$u;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 6
    .line 7
    const-string p1, "helperImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/internal/z$u;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    .line 16
    .line 17
    const-string p1, "resolver"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/grpc/NameResolver;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/z$v;->b:Lio/grpc/NameResolver;

    .line 26
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z$v;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/z$v;->b(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method private b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/z;->n0:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lio/grpc/internal/z;->getLogId()Lio/grpc/InternalLogId;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v3, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object p1, v3, v2

    .line 20
    .line 21
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/z$w;->e()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/z;->e0(Lio/grpc/internal/z;)Lio/grpc/internal/z$x;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lio/grpc/internal/z$x;->c:Lio/grpc/internal/z$x;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 52
    .line 53
    const-string v5, "Failed to resolve name: {0}"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v5, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/grpc/internal/z;->f0(Lio/grpc/internal/z;Lio/grpc/internal/z$x;)Lio/grpc/internal/z$x;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    .line 79
    .line 80
    iget-object v0, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 84
    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string/jumbo v1, "the error status must not be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 14
    .line 15
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/z$v$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$v$a;-><init>(Lio/grpc/internal/z$v;Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/z$v$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$v$b;-><init>(Lio/grpc/internal/z$v;Lio/grpc/NameResolver$ResolutionResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

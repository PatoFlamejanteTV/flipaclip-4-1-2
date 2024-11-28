.class Lio/grpc/internal/w$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ConnectionClientTransport;

.field b:Z

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/grpc/internal/w$n;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 11
    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->v(Lio/grpc/internal/w;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/grpc/ClientTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "Filter %s returned null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lio/grpc/Attributes;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 8
    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    const-string v2, "READY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/w$n$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/w$n$a;-><init>(Lio/grpc/internal/w$n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, Lio/grpc/internal/w;->y(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v2, v4, v5

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    const-string/jumbo v3, "{0} SHUTDOWN with {1}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean v2, p0, Lio/grpc/internal/w$n;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/w$n$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$n$b;-><init>(Lio/grpc/internal/w$n;Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public transportTerminated()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/w$n;->b:Z

    .line 3
    .line 4
    const-string/jumbo v1, "transportShutdown() must be called before transportTerminated()."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string/jumbo v2, "{0} Terminated"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/w;->A(Lio/grpc/internal/w;)Lio/grpc/InternalChannelz;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/w;->v(Lio/grpc/internal/w;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/grpc/ClientTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lio/grpc/internal/w$n$c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lio/grpc/internal/w$n$c;-><init>(Lio/grpc/internal/w$n;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

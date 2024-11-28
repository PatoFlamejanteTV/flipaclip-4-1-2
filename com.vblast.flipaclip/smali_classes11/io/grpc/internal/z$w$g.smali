.class final Lio/grpc/internal/z$w$g;
.super Lio/grpc/internal/DelayedClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$w$g$b;
    }
.end annotation


# instance fields
.field final a:Lio/grpc/Context;

.field final b:Lio/grpc/MethodDescriptor;

.field final c:Lio/grpc/CallOptions;

.field private final d:J

.field final synthetic e:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p4}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/grpc/internal/z;->B(Lio/grpc/internal/z;)Lio/grpc/internal/z$y;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V

    .line 22
    .line 23
    iput-object p2, p0, Lio/grpc/internal/z$w$g;->a:Lio/grpc/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lio/grpc/internal/z$w$g;->b:Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    iput-object p4, p0, Lio/grpc/internal/z$w$g;->c:Lio/grpc/CallOptions;

    .line 28
    .line 29
    iget-object p1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/z;->C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lio/grpc/internal/z$w$g;->d:J

    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w$g;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$w$g;->c:Lio/grpc/CallOptions;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 13
    .line 14
    iget-object v3, v3, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lio/grpc/internal/z;->C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-wide v5, p0, Lio/grpc/internal/z$w$g;->d:J

    .line 25
    sub-long/2addr v3, v5

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/z$w$g;->b:Lio/grpc/MethodDescriptor;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lio/grpc/internal/z$w;->c(Lio/grpc/internal/z$w;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/internal/z$w$g;->a:Lio/grpc/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 59
    .line 60
    new-instance v1, Lio/grpc/internal/z$w$g$b;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$g$b;-><init>(Lio/grpc/internal/z$w$g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 70
    .line 71
    iget-object v1, v1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 72
    .line 73
    iget-object v2, p0, Lio/grpc/internal/z$w$g;->c:Lio/grpc/CallOptions;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lio/grpc/internal/z$w$g$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z$w$g$a;-><init>(Lio/grpc/internal/z$w$g;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    .line 89
    iget-object v2, p0, Lio/grpc/internal/z$w$g;->a:Lio/grpc/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 93
    throw v1
.end method

.method protected callCancelled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/internal/DelayedClientCall;->callCancelled()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/z$w$g$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$g$b;-><init>(Lio/grpc/internal/z$w$g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

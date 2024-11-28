.class Lio/grpc/internal/KeepAliveManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$202(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->b:Lio/grpc/internal/KeepAliveManager$c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/KeepAliveManager$c;->d:Lio/grpc/internal/KeepAliveManager$c;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/KeepAliveManager$c;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$600(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lio/grpc/internal/KeepAliveManager;->access$400(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->access$500(Lio/grpc/internal/KeepAliveManager;)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$302(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$000(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$c;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->c:Lio/grpc/internal/KeepAliveManager$c;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/KeepAliveManager;->access$600(Lio/grpc/internal/KeepAliveManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lio/grpc/internal/KeepAliveManager;->access$700(Lio/grpc/internal/KeepAliveManager;)Ljava/lang/Runnable;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lio/grpc/internal/KeepAliveManager;->access$800(Lio/grpc/internal/KeepAliveManager;)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    iget-object v7, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lio/grpc/internal/KeepAliveManager;->access$900(Lio/grpc/internal/KeepAliveManager;)Lcom/google/common/base/Stopwatch;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v5, v9

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lio/grpc/internal/KeepAliveManager;->access$202(Lio/grpc/internal/KeepAliveManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lio/grpc/internal/KeepAliveManager;->access$002(Lio/grpc/internal/KeepAliveManager;Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/KeepAliveManager$c;

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$b;->a:Lio/grpc/internal/KeepAliveManager;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/grpc/internal/KeepAliveManager;->access$100(Lio/grpc/internal/KeepAliveManager;)Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;->ping()V

    .line 124
    :cond_2
    return-void

    .line 125
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v1
.end method

.class Lio/grpc/internal/SharedResourceHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/SharedResourceHolder;->releaseInternal(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/SharedResourceHolder$c;

.field final synthetic b:Lio/grpc/internal/SharedResourceHolder$Resource;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/SharedResourceHolder;


# direct methods
.method constructor <init>(Lio/grpc/internal/SharedResourceHolder;Lio/grpc/internal/SharedResourceHolder$c;Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/SharedResourceHolder$b;->a:Lio/grpc/internal/SharedResourceHolder$c;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/SharedResourceHolder$b;->b:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/SharedResourceHolder$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder$b;->a:Lio/grpc/internal/SharedResourceHolder$c;

    .line 6
    .line 7
    iget v1, v1, Lio/grpc/internal/SharedResourceHolder$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$b;->b:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 13
    .line 14
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lio/grpc/internal/SharedResourceHolder$Resource;->close(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->access$000(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->b:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->access$000(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/internal/SharedResourceHolder;->access$100(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    iget-object v2, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lio/grpc/internal/SharedResourceHolder;->access$102(Lio/grpc/internal/SharedResourceHolder;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    .line 60
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lio/grpc/internal/SharedResourceHolder;->access$000(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lio/grpc/internal/SharedResourceHolder$b;->b:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lio/grpc/internal/SharedResourceHolder;->access$000(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lio/grpc/internal/SharedResourceHolder;->access$100(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    .line 92
    iget-object v3, p0, Lio/grpc/internal/SharedResourceHolder$b;->d:Lio/grpc/internal/SharedResourceHolder;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lio/grpc/internal/SharedResourceHolder;->access$102(Lio/grpc/internal/SharedResourceHolder;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    :cond_0
    throw v2

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v1
.end method

.class Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->runOneIteration()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$400()Ljava/util/logging/Logger;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    .line 106
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    throw v0
.end method

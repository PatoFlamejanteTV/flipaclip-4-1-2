.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private e:Lcom/bumptech/glide/load/engine/l$a;

.field private volatile f:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/load/engine/a$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method c(Lcom/bumptech/glide/load/engine/a$c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$c;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/l$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method declared-synchronized d(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method f(Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    throw v0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    :cond_0
    return-void
.end method

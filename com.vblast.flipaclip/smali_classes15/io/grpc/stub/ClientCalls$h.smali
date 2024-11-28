.class final Lio/grpc/stub/ClientCalls$h;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/stub/ClientCalls$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/stub/ClientCalls$h;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/stub/ClientCalls$h;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/stub/ClientCalls$h;->b:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "Runnable threw exception"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 13
    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/stub/ClientCalls$h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-boolean p1, Lio/grpc/stub/ClientCalls;->rejectRunnableOnExecutor:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/stub/ClientCalls$h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$h;->a:Ljava/lang/Object;

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/grpc/stub/ClientCalls$h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$h;->a:Ljava/lang/Object;

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$h;->a:Ljava/lang/Object;

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$h;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls$h;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$h;->a(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

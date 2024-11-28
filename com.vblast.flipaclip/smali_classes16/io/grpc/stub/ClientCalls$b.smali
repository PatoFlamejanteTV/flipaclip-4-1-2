.class final Lio/grpc/stub/ClientCalls$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lio/grpc/stub/ClientCalls$e;

.field private final c:Lio/grpc/ClientCall;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/stub/ClientCalls$b$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b$a;-><init>(Lio/grpc/stub/ClientCalls$b;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    .line 21
    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ClientCalls$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/stub/ClientCalls$b;)Lio/grpc/ClientCall;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    .line 3
    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    .line 24
    .line 25
    const-string v3, "Thread interrupted"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move v4, v1

    .line 33
    move-object v1, v0

    .line 34
    move v0, v4

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_1
    throw v1
.end method


# virtual methods
.method c()Lio/grpc/stub/ClientCalls$e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->b:Lio/grpc/stub/ClientCalls$e;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$b;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    .line 23
    :cond_2
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->c:Lio/grpc/ClientCall;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/grpc/stub/ClientCalls$b;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lio/grpc/stub/ClientCalls$b;->d:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

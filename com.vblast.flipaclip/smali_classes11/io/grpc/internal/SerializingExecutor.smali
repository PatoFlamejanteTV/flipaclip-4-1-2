.class public final Lio/grpc/internal/SerializingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/SerializingExecutor$d;,
        Lio/grpc/internal/SerializingExecutor$c;,
        Lio/grpc/internal/SerializingExecutor$b;
    }
.end annotation


# static fields
.field private static final RUNNING:I = -0x1

.field private static final STOPPED:I

.field private static final atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private final runQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/SerializingExecutor;

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
    sput-object v0, Lio/grpc/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/SerializingExecutor;->getAtomicHelper()Lio/grpc/internal/SerializingExecutor$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/SerializingExecutor;->atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lio/grpc/internal/SerializingExecutor;->runState:I

    .line 14
    .line 15
    const-string v0, "\'executor\' must not be null."

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method static synthetic access$300(Lio/grpc/internal/SerializingExecutor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/internal/SerializingExecutor;->runState:I

    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/grpc/internal/SerializingExecutor;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/internal/SerializingExecutor;->runState:I

    .line 3
    return p1
.end method

.method private static getAtomicHelper()Lio/grpc/internal/SerializingExecutor$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/grpc/internal/SerializingExecutor$c;

    .line 4
    .line 5
    const-class v2, Lio/grpc/internal/SerializingExecutor;

    .line 6
    .line 7
    const-string v3, "runState"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lio/grpc/internal/SerializingExecutor$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/SerializingExecutor$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    sget-object v2, Lio/grpc/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "FieldUpdaterAtomicHelper failed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    new-instance v1, Lio/grpc/internal/SerializingExecutor$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/grpc/internal/SerializingExecutor$d;-><init>(Lio/grpc/internal/SerializingExecutor$a;)V

    .line 31
    :goto_0
    return-object v1
.end method

.method private schedule(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/SerializingExecutor;->atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lio/grpc/internal/SerializingExecutor$b;->a(Lio/grpc/internal/SerializingExecutor;II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lio/grpc/internal/SerializingExecutor;->atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v2}, Lio/grpc/internal/SerializingExecutor$b;->b(Lio/grpc/internal/SerializingExecutor;I)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    .line 3
    .line 4
    const-string v1, "\'r\' must not be null."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/SerializingExecutor;->schedule(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v3

    .line 25
    .line 26
    :try_start_2
    sget-object v4, Lio/grpc/internal/SerializingExecutor;->log:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v7, "Exception while executing runnable "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lio/grpc/internal/SerializingExecutor;->atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Lio/grpc/internal/SerializingExecutor$b;->b(Lio/grpc/internal/SerializingExecutor;I)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/SerializingExecutor;->runQueue:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor;->schedule(Ljava/lang/Runnable;)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :goto_1
    sget-object v2, Lio/grpc/internal/SerializingExecutor;->atomicHelper:Lio/grpc/internal/SerializingExecutor$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, v0}, Lio/grpc/internal/SerializingExecutor$b;->b(Lio/grpc/internal/SerializingExecutor;I)V

    .line 73
    throw v1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\'executor\' must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/SerializingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

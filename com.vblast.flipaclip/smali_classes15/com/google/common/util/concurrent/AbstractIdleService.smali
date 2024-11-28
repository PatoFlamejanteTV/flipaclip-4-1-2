.class public abstract Lcom/google/common/util/concurrent/AbstractIdleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractIdleService$b;,
        Lcom/google/common/util/concurrent/AbstractIdleService$c;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/util/concurrent/Service;

.field private final threadNameSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractIdleService$c;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractIdleService$b;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$a;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractIdleService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService;->lambda$executor$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$executor$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final awaitRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    .line 6
    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected serviceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract shutDown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final startAsync()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;

    .line 6
    return-object p0
.end method

.method protected abstract startUp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final state()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/common/util/concurrent/Service;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService;->serviceName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractIdleService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

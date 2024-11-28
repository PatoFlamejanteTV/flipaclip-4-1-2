.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$e;,
        Lio/grpc/Context$f;,
        Lio/grpc/Context$Storage;,
        Lio/grpc/Context$Key;,
        Lio/grpc/Context$CancellationListener;,
        Lio/grpc/Context$CancellableContext;,
        Lio/grpc/Context$g;
    }
.end annotation


# static fields
.field static final CONTEXT_DEPTH_WARN_THRESH:I = 0x3e8

.field public static final ROOT:Lio/grpc/Context;

.field static final log:Ljava/util/logging/Logger;


# instance fields
.field final cancellableAncestor:Lio/grpc/Context$CancellableContext;

.field final generation:I

.field final keyValueEntries:Lio/grpc/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/Context;

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
    sput-object v0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 14
    iput-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/grpc/Context;->generation:I

    .line 16
    invoke-static {v0}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/f$d;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lio/grpc/Context;->cancellableAncestor(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 9
    iput-object p2, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 10
    iget p1, p1, Lio/grpc/Context;->generation:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->generation:I

    .line 11
    invoke-static {p1}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/f$d;Lio/grpc/Context$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/f$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$d;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 4
    iput-object p1, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 5
    iput p2, p0, Lio/grpc/Context;->generation:I

    .line 6
    invoke-static {p2}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method static cancellableAncestor(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lio/grpc/Context$CancellableContext;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 10
    return-object p0
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static current()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Context$Storage;->current()Lio/grpc/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static currentContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/Context$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static key(Ljava/lang/String;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static storage()Lio/grpc/Context$Storage;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Context$g;->a:Lio/grpc/Context$Storage;

    .line 3
    return-object v0
.end method

.method private static validateGeneration(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "cancellationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lio/grpc/Context$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, p1, p0}, Lio/grpc/Context$f;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/grpc/Context$CancellableContext;->access$300(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$f;)V

    .line 24
    return-void
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->doAttach(Lio/grpc/Context;)Lio/grpc/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 17
    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->cancellationCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "toAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->detach(Lio/grpc/Context;Lio/grpc/Context;)V

    .line 13
    return-void
.end method

.method public fixedContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/Context$c;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public fork()Lio/grpc/Context;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/Context;->generation:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/f$d;I)V

    .line 12
    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->getDeadline()Lio/grpc/Deadline;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isCurrent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method listenerCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->listenerCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeListener(Lio/grpc/Context$CancellationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/Context$CancellableContext;->access$400(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    .line 9
    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 16
    throw p1
.end method

.method public withCancellation()Lio/grpc/Context$CancellableContext;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Context$CancellableContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Context$a;)V

    .line 7
    return-object v0
.end method

.method public withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 4

    .line 1
    .line 2
    const-string v0, "deadline"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "scheduler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    move-object p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lio/grpc/Context$CancellableContext;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$a;)V

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lio/grpc/Context$CancellableContext;->access$200(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    :cond_1
    return-object v1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV;>;TV;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lio/grpc/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;)V

    .line 12
    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 2
    invoke-static {v0, p1, p2}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 3
    invoke-static {p1, p3, p4}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 4
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 6
    invoke-static {v0, p1, p2}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 8
    invoke-static {p1, p5, p6}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;",
            "Lio/grpc/Context$Key<",
            "TV4;>;TV4;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/f$d;

    .line 11
    invoke-static {v0, p1, p2}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 12
    invoke-static {p1, p3, p4}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 13
    invoke-static {p1, p5, p6}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 14
    invoke-static {p1, p7, p8}, Lio/grpc/f;->b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;

    move-result-object p1

    .line 15
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/f$d;)V

    return-object p2
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$a;-><init>(Lio/grpc/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/Context$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$d;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

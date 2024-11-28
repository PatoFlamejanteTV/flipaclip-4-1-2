.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field protected final defaultCallbackExecutor:Ljava/util/concurrent/Executor;

.field protected final executor:Ljava/util/concurrent/Executor;

.field protected final failureExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/task/b;",
            ">;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field protected final successExecutables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/task/f;",
            ">;"
        }
    .end annotation
.end field

.field private final taskName:Ljava/lang/String;

.field protected taskState:Lcom/clevertap/android/sdk/task/Task$STATE;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/Task;->taskName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->logProperly(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private logProperly(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method private newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/task/Task$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$a;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/task/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    new-instance v1, Lcom/clevertap/android/sdk/task/b;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/task/b;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnFailureListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/task/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->defaultCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    new-instance v1, Lcom/clevertap/android/sdk/task/f;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/task/f;-><init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/clevertap/android/sdk/task/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/task/a;->a(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/task/Task;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/clevertap/android/sdk/task/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/a;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public removeOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/task/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnFailureListener<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->failureExecutables:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/task/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/OnFailureListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/task/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->successExecutables:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/clevertap/android/sdk/task/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/f;->c()Lcom/clevertap/android/sdk/task/OnSuccessListener;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->result:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method setState(Lcom/clevertap/android/sdk/task/Task$STATE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->taskState:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public submitAndGetResult(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;J)TTResult;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p3

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p3

    .line 24
    move-object p2, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    const/4 p3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p3, "submitAndGetResult :: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " task timed out"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.class public abstract Landroidx/work/impl/utils/CancelWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mOperation:Landroidx/work/impl/OperationImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/OperationImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 11
    return-void
.end method

.method public static forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$d;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 6
    return-object v0
.end method

.method public static forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$a;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/CancelWorkRunnable$c;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/utils/CancelWorkRunnable$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$b;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private iterativelyCancelWorkAndDependents(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, p2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/CancelWorkRunnable;->iterativelyCancelWorkAndDependents(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/work/impl/Processor;->stopAndCancelWork(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public getOperation()Landroidx/work/Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 3
    return-object v0
.end method

.method reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->runInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 6
    .line 7
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 15
    .line 16
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 23
    :goto_0
    return-void
.end method

.method abstract runInternal()V
.end method

.class public Landroidx/work/impl/utils/PruneWorkRunnable;
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

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    new-instance p1, Landroidx/work/impl/OperationImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 13
    return-void
.end method


# virtual methods
.method public getOperation()Landroidx/work/Operation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 16
    .line 17
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 25
    .line 26
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->markState(Landroidx/work/Operation$State;)V

    .line 33
    :goto_0
    return-void
.end method

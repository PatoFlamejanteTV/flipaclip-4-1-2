.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDefaultProcessName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mExceptionHandler:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field mExecutor:Ljava/util/concurrent/Executor;

.field mInputMergerFactory:Landroidx/work/InputMergerFactory;

.field mLoggingLevel:I

.field mMaxJobSchedulerId:I

.field mMaxSchedulerLimit:I

.field mMinJobSchedulerId:I

.field mRunnableScheduler:Landroidx/work/RunnableScheduler;

.field mSchedulingExceptionHandler:Landroidx/core/util/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field mTaskExecutor:Ljava/util/concurrent/Executor;

.field mWorkerFactory:Landroidx/work/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 1
    .param p1    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 9
    iget-object v0, p1, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 10
    iget-object v0, p1, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/Configuration;->mLoggingLevel:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    .line 12
    iget v0, p1, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 13
    iget v0, p1, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    .line 14
    iget v0, p1, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    iput v0, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    .line 15
    iget-object v0, p1, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 16
    iget-object v0, p1, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/core/util/Consumer;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 17
    iget-object v0, p1, Landroidx/work/Configuration;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 18
    iget-object p1, p1, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 6
    return-object v0
.end method

.method public setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public setInitializationExceptionHandler(Landroidx/work/InitializationExceptionHandler;)Landroidx/work/Configuration$Builder;
    .locals 1
    .param p1    # Landroidx/work/InitializationExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p1}, Landroidx/work/a;-><init>(Landroidx/work/InitializationExceptionHandler;)V

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/InputMergerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 3
    return-object p0
.end method

.method public setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    .line 3
    return-object p0
.end method

.method public setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/RunnableScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 3
    return-object p0
.end method

.method public setSchedulingExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object p0
.end method

.method public setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0
    .param p1    # Landroidx/work/WorkerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 3
    return-object p0
.end method

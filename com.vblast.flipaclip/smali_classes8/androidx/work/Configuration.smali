.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# static fields
.field public static final MIN_SCHEDULER_LIMIT:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final mDefaultProcessName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mExceptionHandler:Landroidx/core/util/Consumer;
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

.field final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mInputMergerFactory:Landroidx/work/InputMergerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIsUsingDefaultTaskExecutor:Z

.field final mLoggingLevel:I

.field final mMaxJobSchedulerId:I

.field final mMaxSchedulerLimit:I

.field final mMinJobSchedulerId:I

.field final mRunnableScheduler:Landroidx/work/RunnableScheduler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mSchedulingExceptionHandler:Landroidx/core/util/Consumer;
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

.field final mTaskExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mWorkerFactory:Landroidx/work/WorkerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 2
    .param p1    # Landroidx/work/Configuration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/work/Configuration;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/work/Configuration;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/work/WorkerFactory;->getDefaultWorkerFactory()Landroidx/work/WorkerFactory;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 49
    .line 50
    :goto_2
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/work/InputMergerFactory;->getDefaultInputMergerFactory()Landroidx/work/InputMergerFactory;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iput-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 62
    .line 63
    :goto_3
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    iput-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 76
    .line 77
    :goto_4
    iget v0, p1, Landroidx/work/Configuration$Builder;->mLoggingLevel:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMinJobSchedulerId:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMaxJobSchedulerId:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 88
    .line 89
    iget v0, p1, Landroidx/work/Configuration$Builder;->mMaxSchedulerLimit:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/work/Configuration$Builder;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/work/Configuration;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/work/Configuration$Builder;->mDefaultProcessName:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/work/Configuration;->createDefaultThreadFactory(Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createDefaultThreadFactory(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Configuration$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/work/Configuration$a;-><init>(Landroidx/work/Configuration;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getDefaultProcessName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getInitializationExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 3
    return-object v0
.end method

.method public getMaxJobSchedulerId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    .line 3
    return v0
.end method

.method public getMaxSchedulerLimit()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    .line 14
    return v0
.end method

.method public getMinJobSchedulerId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Configuration;->mMinJobSchedulerId:I

    .line 3
    return v0
.end method

.method public getMinimumLoggingLevel()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 3
    return v0
.end method

.method public getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    .line 3
    return-object v0
.end method

.method public getSchedulingExceptionHandler()Landroidx/core/util/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mSchedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public getTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 3
    return-object v0
.end method

.method public isUsingDefaultTaskExecutor()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Configuration;->mIsUsingDefaultTaskExecutor:Z

    .line 3
    return v0
.end method

.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDelegate:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lb/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->lambda$static$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    .line 20
    .line 21
    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/TaskExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    .line 7
    return-void
.end method

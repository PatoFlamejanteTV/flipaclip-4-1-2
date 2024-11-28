.class public final Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncDifferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sDiffExecutor:Ljava/util/concurrent/Executor;

.field private static final sExecutorLock:Ljava/lang/Object;


# instance fields
.field private mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/recyclerview/widget/AsyncDifferConfig;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget-object v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/AsyncDifferConfig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 41
    return-object v0
.end method

.method public setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/AsyncDifferConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/AsyncDifferConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

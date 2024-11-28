.class public Lcom/google/firebase/firestore/LoadBundleTask;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/LoadBundleTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
        ">;"
    }
.end annotation


# instance fields
.field private final completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final progressListeners:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/LoadBundleTask$a;",
            ">;"
        }
    .end annotation
.end field

.field private snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask;->lambda$addOnProgressListener$0(Lcom/google/firebase/firestore/OnProgressListener;)V

    return-void
.end method

.method private synthetic lambda$addOnProgressListener$0(Lcom/google/firebase/firestore/OnProgressListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask;->removeOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 4
    return-void
.end method

.method private removeOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)V
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v2, Lcom/google/firebase/firestore/LoadBundleTask$a;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lcom/google/firebase/firestore/LoadBundleTask$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/LoadBundleTask$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->of(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/LoadBundleTask;Lcom/google/firebase/firestore/OnProgressListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;->onStopCallOnce(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addOnProgressListener(Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/LoadBundleTask$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/OnProgressListener<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/firebase/firestore/LoadBundleTask;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask$a;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/LoadBundleTask$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/OnProgressListener;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResult()Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-object v0
.end method

.method public getResult(Ljava/lang/Class;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-object p1
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/LoadBundleTask;->getResult()Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/LoadBundleTask;->getResult(Ljava/lang/Class;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object p1

    return-object p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "Lcom/google/firebase/firestore/LoadBundleTaskProgress;",
            "TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->delegate:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 11
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v10, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getDocumentsLoaded()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalDocuments()I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getBytesLoaded()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTotalBytes()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    sget-object v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 32
    move-object v1, v10

    .line 33
    move-object v8, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 37
    .line 38
    iput-object v10, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/google/firebase/firestore/LoadBundleTask$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/LoadBundleTask$a;->b(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/LoadBundleTaskProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Expected success, but was "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/firebase/firestore/LoadBundleTask$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/LoadBundleTask$a;->b(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->completionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/LoadBundleTaskProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/LoadBundleTask;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->snapshot:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/LoadBundleTask;->progressListeners:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/firebase/firestore/LoadBundleTask$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/LoadBundleTask$a;->b(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

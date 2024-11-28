.class Lcom/google/firebase/storage/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/e0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/google/firebase/storage/StorageTask;

.field private d:I

.field private e:Lcom/google/firebase/storage/e0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/e0$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/e0;->a:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/storage/e0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 20
    .line 21
    iput p2, p0, Lcom/google/firebase/storage/e0;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/storage/e0;->e:Lcom/google/firebase/storage/e0$a;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/e0;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/e0;->f(Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/e0;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/e0;->g(Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/e0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/e0;->i(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic f(Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->e:Lcom/google/firebase/storage/e0$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/e0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private synthetic g(Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->e:Lcom/google/firebase/storage/e0$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/storage/e0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getSyncObject()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/firebase/storage/e0;->d:I

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move v3, v2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/e0;->a:Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/storage/internal/SmartHandler;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/firebase/storage/internal/SmartHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/firebase/storage/e0;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    move-result p2

    .line 46
    xor-int/2addr p2, v2

    .line 47
    .line 48
    const-string v2, "Activity is already destroyed!"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/storage/c0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/c0;-><init>(Lcom/google/firebase/storage/e0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->runOnActivityStopped(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/google/firebase/storage/d0;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/d0;-><init>(Lcom/google/firebase/storage/e0;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/google/firebase/storage/internal/SmartHandler;->callBack(Ljava/lang/Runnable;)V

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/storage/e0;->d:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/storage/e0;->a:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/storage/e0;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/firebase/storage/internal/SmartHandler;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/google/firebase/storage/b0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/b0;-><init>(Lcom/google/firebase/storage/e0;Ljava/lang/Object;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/firebase/storage/internal/SmartHandler;->callBack(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/e0;->c:Lcom/google/firebase/storage/StorageTask;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getSyncObject()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/e0;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/storage/e0;->a:Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->removeCookie(Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

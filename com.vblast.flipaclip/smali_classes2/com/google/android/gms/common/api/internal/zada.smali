.class public final Lcom/google/android/gms/common/api/internal/zada;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/internal/zada;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zad:Lcom/google/android/gms/common/api/PendingResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zae:Ljava/lang/Object;

.field private zaf:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zag:Ljava/lang/ref/WeakReference;

.field private final zah:Lcom/google/android/gms/common/api/internal/zacz;

.field private zai:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    .line 25
    .line 26
    const-string v0, "GoogleApiClient reference must not be null"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacz;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zacz;-><init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    .line 56
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->zah:Lcom/google/android/gms/common/api/internal/zacz;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    return-object p0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zaj(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final zak()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "syncToken"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zao(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zai:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zada;->zal(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 48
    :cond_3
    return-void
.end method

.method private final zal(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "onFailure must not return null"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private final zam()Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "syncToken"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final zan(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, "TransformedResultImpl"

    .line 19
    .line 20
    const-string v2, "Unable to release "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    .line 14
    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move v2, v3

    .line 23
    .line 24
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaco;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/internal/zacy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zacy;-><init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->zam()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaj(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zada;->zan(Lcom/google/android/gms/common/api/Result;)V

    .line 61
    :cond_2
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    .line 14
    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move v2, v3

    .line 23
    .line 24
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/common/api/internal/zada;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zada;->zag:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zada;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method final zah()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method

.method public final zai(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zada;->zae:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zada;->zad:Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zada;->zak()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

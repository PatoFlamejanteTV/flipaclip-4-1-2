.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field private zad:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 17
    .line 18
    const-string v0, "GmsAvailabilityHelper"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 22
    return-void
.end method

.method public static zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "GmsAvailabilityHelper"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/common/api/internal/zacc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 34
    .line 35
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    :cond_0
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacc;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    return-void
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "Error connecting to Google Play services"

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method protected final zac()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 63
    :cond_2
    return-void
.end method

.method public final zad()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

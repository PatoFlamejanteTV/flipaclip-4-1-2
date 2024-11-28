.class public final Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field private final zad:Landroidx/collection/ArraySet;

.field private final zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/collection/ArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 15
    .line 16
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    return-void
.end method

.method public static zad(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 26
    .line 27
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 39
    return-void
.end method

.method private final zae()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaA(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zae()V

    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaB(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 9
    return-void
.end method

.method final zaa()Landroidx/collection/ArraySet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zad:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    return-void
.end method

.method protected final zac()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    .line 6
    return-void
.end method

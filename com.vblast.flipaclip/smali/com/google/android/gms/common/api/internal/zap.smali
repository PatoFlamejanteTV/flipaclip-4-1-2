.class public abstract Lcom/google/android/gms/common/api/internal/zap;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile zaa:Z

.field protected final zab:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final zac:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zad:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 25
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 10
    return-void
.end method

.method private final zad()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zap;->zac()V

    .line 10
    return-void
.end method

.method private static final zae(Lcom/google/android/gms/common/api/internal/zam;)I
    .locals 0
    .param p0    # Lcom/google/android/gms/common/api/internal/zam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    move-result p0

    return p0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 41
    move-result p2

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    if-ne p2, p3, :cond_5

    .line 46
    .line 47
    if-ne p1, p3, :cond_5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zap;->zad()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    if-nez p2, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zae(Lcom/google/android/gms/common/api/internal/zam;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v1, "resolving_error"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const-string v2, "failed_status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "failed_resolution"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    .line 37
    const-string v2, "failed_client_id"

    .line 38
    const/4 v3, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/common/api/internal/zam;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string v1, "resolving_error"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string v1, "failed_client_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string v2, "failed_status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "failed_resolution"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 7
    return-void
.end method

.method protected abstract zab(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method protected abstract zac()V
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zad:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/internal/zao;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    return-void
.end method

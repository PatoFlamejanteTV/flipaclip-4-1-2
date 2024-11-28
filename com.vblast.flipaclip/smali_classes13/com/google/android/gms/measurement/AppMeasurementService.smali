.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzmy;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzmu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private final zza()Lcom/google/android/gms/measurement/internal/zzmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzmu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmu;->zza()V

    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmu;->zzb()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zzb(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Landroid/content/Intent;II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzmu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzmu;->zzc(Landroid/content/Intent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final zza(I)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

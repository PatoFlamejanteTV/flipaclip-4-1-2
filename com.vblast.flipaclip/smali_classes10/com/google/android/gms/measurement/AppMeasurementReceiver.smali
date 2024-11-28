.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhe$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhe$zza;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method

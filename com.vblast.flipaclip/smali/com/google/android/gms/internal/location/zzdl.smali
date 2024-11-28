.class final Lcom/google/android/gms/internal/location/zzdl;
.super Lcom/google/android/gms/location/zzs;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/zzs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/location/zzdk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/internal/location/zzdl;Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final declared-synchronized zze()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

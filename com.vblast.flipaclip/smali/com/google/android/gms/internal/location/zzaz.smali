.class final Lcom/google/android/gms/internal/location/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzdm;


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaz;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
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

.method public final zzc()V
    .locals 0

    return-void
.end method

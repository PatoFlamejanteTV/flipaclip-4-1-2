.class final Lcom/google/android/gms/internal/location/zzdq;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 6
    return-void
.end method


# virtual methods
.method final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzdm;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzdn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 15
    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzdo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdo;-><init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzdp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzdp;-><init>(Lcom/google/android/gms/internal/location/zzdq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 15
    return-void
.end method

.method final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 10
    return-void
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/location/zzdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    return-object v0
.end method

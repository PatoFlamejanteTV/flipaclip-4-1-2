.class final Lcom/google/android/gms/internal/location/zzdj;
.super Lcom/google/android/gms/internal/location/zzq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lcom/google/android/gms/location/zzz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lcom/google/android/gms/location/zzz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/location/zzz;->zze()V

    .line 6
    return-void
.end method

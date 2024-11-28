.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Z

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    return-void
.end method

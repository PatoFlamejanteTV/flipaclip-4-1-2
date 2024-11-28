.class final Lcom/google/android/gms/internal/location/zzaq;
.super Lcom/google/android/gms/internal/location/zzba;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method

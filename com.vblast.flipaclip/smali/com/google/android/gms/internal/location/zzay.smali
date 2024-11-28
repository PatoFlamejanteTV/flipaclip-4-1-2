.class final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdu;->zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method

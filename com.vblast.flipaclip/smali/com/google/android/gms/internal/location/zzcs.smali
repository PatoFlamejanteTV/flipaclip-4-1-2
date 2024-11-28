.class final Lcom/google/android/gms/internal/location/zzcs;
.super Lcom/google/android/gms/internal/location/zzct;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzct;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 10
    .line 11
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/location/zzda;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzda;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzv;->zzD(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzab;Ljava/lang/String;)V

    .line 30
    return-void
.end method

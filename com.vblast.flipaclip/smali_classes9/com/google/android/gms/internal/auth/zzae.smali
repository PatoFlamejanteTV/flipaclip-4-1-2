.class final Lcom/google/android/gms/internal/auth/zzae;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 7
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/account/zze;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Lcom/google/android/gms/internal/auth/zzae;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zze;->zzd(Lcom/google/android/gms/auth/account/zzb;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 6
    return-void
.end method

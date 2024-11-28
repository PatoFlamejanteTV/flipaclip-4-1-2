.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzac;->zza:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/account/zze;->zzf(Z)V

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 24
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

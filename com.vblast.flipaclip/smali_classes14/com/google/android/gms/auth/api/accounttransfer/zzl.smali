.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# instance fields
.field protected zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zza(Lcom/google/android/gms/internal/auth/zzau;)V

    .line 14
    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

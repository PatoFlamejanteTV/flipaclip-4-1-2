.class final Lcom/google/android/gms/internal/auth/zzbm;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->googlePlayServicesStatusCode:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    return-void
.end method

.class final Lcom/google/android/gms/fido/fido2/zzv;
.super Lcom/google/android/gms/internal/fido/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zzv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzde;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzde;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzde;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzde;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzde;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method

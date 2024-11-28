.class final Lcom/google/android/gms/internal/location/zzdi;
.super Lcom/google/android/gms/internal/location/zzq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdi;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdi;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

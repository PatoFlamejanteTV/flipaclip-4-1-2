.class final Lcom/google/android/gms/internal/location/zzcz;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaa;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzdb;
.super Lcom/google/android/gms/internal/location/zzs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->zza(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    return-void
.end method

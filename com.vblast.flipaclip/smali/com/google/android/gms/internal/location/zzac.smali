.class final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzac;->zza:J

    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzac;->zza:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v4, v0}, Lcom/google/android/gms/internal/location/zzv;->zzh(JZLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 39
    return-void
.end method

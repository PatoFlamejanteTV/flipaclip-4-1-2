.class final synthetic Lcom/google/android/gms/internal/location/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field private final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/location/zzai;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzal;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 14
    .line 15
    const-string v1, "activityTransitionRequest must be specified."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzal;->zzb:Landroid/app/PendingIntent;

    .line 21
    .line 22
    const-string v2, "PendingIntent must be specified."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ResultHolder not provided."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/location/zzv;->zzj(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 45
    return-void
.end method

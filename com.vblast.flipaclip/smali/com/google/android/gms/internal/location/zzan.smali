.class final synthetic Lcom/google/android/gms/internal/location/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const-string v1, "PendingIntent must be specified."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "ResultHolder not provided."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/StatusCallback;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 38
    return-void
.end method

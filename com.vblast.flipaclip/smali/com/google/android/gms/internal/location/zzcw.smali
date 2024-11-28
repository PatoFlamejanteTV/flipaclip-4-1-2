.class final synthetic Lcom/google/android/gms/internal/location/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

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
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcw;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/location/zzcz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzcz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzD(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzab;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzdc;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/location/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdc;->zzb:Lcom/google/android/gms/internal/location/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdc;->zzb:Lcom/google/android/gms/internal/location/zzdu;

    .line 12
    .line 13
    const-string v0, "GetCurrentLocation"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/location/zzdu;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/location/zzdu;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Landroidx/collection/SimpleArrayMap;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;

.field private final zzi:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzi:Landroidx/collection/SimpleArrayMap;

    .line 40
    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-ltz p1, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzu;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzo:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 24
    monitor-enter p1

    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzh:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/location/zzde;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/location/zzv;->zzB(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzv;->zzA(Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzdi;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzC(Lcom/google/android/gms/internal/location/zzr;)V

    .line 16
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/location/zzdl;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/location/zzdl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzdl;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/location/zzdl;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, v3, v4}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/location/zzdi;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v4, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    .line 57
    new-instance p3, Lcom/google/android/gms/internal/location/zzj;

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, v3, v0, v2, p2}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/location/zzdl;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdl;->zze()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/location/zzv;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/location/zzdi;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, p2}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/location/zzj;

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v2, v4, p1, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzF(Lcom/google/android/gms/internal/location/zzj;)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/location/zzde;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zze(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/location/zzdb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzt;)V

    .line 39
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzn:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/location/zzde;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzg(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/location/zzdb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzf(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/internal/location/zzt;)V

    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/location/zzdg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/location/zzdz;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzdz;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzo(Lcom/google/android/gms/location/zzad;Lcom/google/android/gms/internal/location/zzdz;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzv;->zzp(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzdz;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzdz;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzdz;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzf:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzr(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzz;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzv;->zzs()Landroid/location/Location;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzdz;->zzd(Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/internal/location/zzdz;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/location/zzv;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzdz;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/gms/internal/location/zzdy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzdy;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzo;->zze:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzu(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzz;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p3, Lcom/google/android/gms/internal/location/zzdw;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzdw;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdc;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzdc;-><init>(Lcom/google/android/gms/internal/location/zzdu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/location/zzex;->zza()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "GetCurrentLocation"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/location/zzdd;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/internal/location/zzdu;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 110
    move-result v4

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    .line 150
    move-result v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 154
    const/4 v4, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzt(Lcom/google/android/gms/internal/location/zzdm;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/location/zzdv;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    new-instance p1, Lcom/google/android/gms/internal/location/zzdx;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzdx;-><init>(Lcom/google/android/gms/internal/location/zzdu;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 194
    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzdm;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 26
    monitor-enter v6

    .line 27
    .line 28
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lcom/google/android/gms/internal/location/zzdt;

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdt;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdt;

    .line 44
    move-object v12, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdt;

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdt;-><init>(Lcom/google/android/gms/internal/location/zzdm;)V

    .line 56
    .line 57
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v12, v3

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/internal/location/zzdz;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdz;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/gms/internal/location/zzde;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeb;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/gms/internal/location/zzdj;

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v2, v12}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v9, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 118
    :goto_2
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/location/zzdm;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 26
    monitor-enter v6

    .line 27
    .line 28
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lcom/google/android/gms/internal/location/zzdq;

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/zzdq;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdq;

    .line 44
    move-object v13, v7

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/zzdq;

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/internal/location/zzdm;)V

    .line 56
    .line 57
    iget-object v9, v1, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-object v13, v3

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v13, v4}, Lcom/google/android/gms/internal/location/zzdz;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdz;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/gms/internal/location/zzde;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/location/zzv;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeb;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    new-instance v15, Lcom/google/android/gms/internal/location/zzcy;

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/zzcy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    move-object v9, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 118
    :goto_2
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzdz;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzdz;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/location/zzde;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzw(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/location/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeb;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/internal/location/zzdi;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/location/zzed;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    const-string v1, "PendingIntent@"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p2

    .line 81
    move-object v7, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 88
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/gms/internal/location/zzdt;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzdt;->zzf()V

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    .line 44
    const-string p2, "ILocationListener@"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x12

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/location/zzdz;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzz;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdz;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/location/zzde;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v7, Lcom/google/android/gms/internal/location/zzdi;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/location/zzed;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdu;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    check-cast v5, Lcom/google/android/gms/internal/location/zzdq;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzdq;->zzg()V

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 43
    .line 44
    const-string p2, "ILocationCallback@"

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x12

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzw;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdz;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/location/zzde;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v7, Lcom/google/android/gms/internal/location/zzdi;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/location/zzed;

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p3, Lcom/google/android/gms/location/zzo;->zzj:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzdz;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzdz;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/location/zzde;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v1}, Lcom/google/android/gms/internal/location/zzv;->zzx(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Lcom/google/android/gms/internal/location/zzv;

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/location/zzdi;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/location/zzed;

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p2

    .line 48
    move-object v6, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/location/zzv;->zzv(Lcom/google/android/gms/internal/location/zzed;)V

    .line 55
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/location/zzde;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/location/zzo;->zzg:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzdu;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/location/zzde;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/location/zzde;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/location/zzv;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/location/zzv;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzv;->zzy(Z)V

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

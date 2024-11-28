.class public final Lcom/google/android/gms/internal/ads/zzfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private final zzi:Landroid/content/Intent;

.field private final zzj:Ljava/lang/ref/WeakReference;

.field private final zzk:Landroid/os/IBinder$DeathRecipient;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field private zzm:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfwi;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfxb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 p6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 44
    .line 45
    const-string p1, "OverlayDisplayService"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzo:Lcom/google/android/gms/internal/ads/zzfwi;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzj:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxg;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzm:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxg;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfwv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    .line 4
    const-string/jumbo v1, "reportBinderDeath"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzj:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "calling onBinderDied"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, "%s : Binder has died."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfww;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzv()Landroid/os/RemoteException;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzc(Ljava/lang/Exception;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:Ljava/lang/Object;

    .line 81
    monitor-enter v0

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzw()V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfxg;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzm:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfxg;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:Z

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxg;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzw()V

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfww;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Initiate binding to the service."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/internal/ads/zzfxe;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzm:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzi:Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Failed to bind to the service."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfww;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxh;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzc(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_1
    return-void

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzh:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "Waiting to bind to the service."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zze:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfww;->run()V

    .line 111
    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "linkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "linkToDeath failed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v3, "unlinkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzk:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method

.method private final zzv()Landroid/os/RemoteException;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/os/RemoteException;

    .line 9
    .line 10
    const-string v2, " : Binder has died."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method private final zzw()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzv()Landroid/os/RemoteException;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method


# virtual methods
.method public final zzc()Landroid/os/Handler;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxg;->zza:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final zze()Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzn:Landroid/os/IInterface;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfww;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzb()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfww;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method final synthetic zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzf:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzu()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

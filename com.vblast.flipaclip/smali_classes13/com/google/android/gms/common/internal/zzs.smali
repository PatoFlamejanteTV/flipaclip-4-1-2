.class final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/HashMap;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzr;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/zzr;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzr;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 38
    .line 39
    const-wide/16 p1, 0x1388

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    .line 42
    .line 43
    .line 44
    const-wide/32 p1, 0x493e0

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/zzs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ServiceConnection must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "Nonexistent connection status for service config: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method protected final zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ServiceConnection must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/common/internal/zzp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    .line 61
    move-result p1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzc()Landroid/os/IBinder;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    .line 87
    move-result p1

    .line 88
    monitor-exit v0

    .line 89
    return p1

    .line 90
    .line 91
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1
.end method

.method final zzi(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method final zzj(Landroid/os/Looper;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/common/zzi;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.class public final Lcom/google/android/play/core/splitinstall/zzx;
.super Lcom/google/android/play/core/splitinstall/internal/zzs;
.source "SourceFile"


# static fields
.field private static zzc:Lcom/google/android/play/core/splitinstall/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/play/core/splitinstall/zzg;

.field private final zzf:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzg;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 3
    .line 4
    const-string v1, "SplitInstallListenerRegistry"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzs;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzu;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzd:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzf:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzx;->zze:Lcom/google/android/play/core/splitinstall/zzg;

    .line 38
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/play/core/splitinstall/zzx;)Lcom/google/android/play/core/splitinstall/internal/zzu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    return-object p0
.end method

.method public static declared-synchronized zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/splitinstall/zzx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/zzx;->zzc:Lcom/google/android/play/core/splitinstall/zzx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzx;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/zzx;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzg;)V

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/play/core/splitinstall/zzx;->zzc:Lcom/google/android/play/core/splitinstall/zzx;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/zzx;->zzc:Lcom/google/android/play/core/splitinstall/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzd:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/y;-><init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "session_state"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzd(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzx;->zze:Lcom/google/android/play/core/splitinstall/zzg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/zzg;->zza()Lcom/google/android/play/core/splitinstall/zzh;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/play/core/splitinstall/x;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/android/play/core/splitinstall/x;-><init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzh;->zzd(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 58
    return-void
.end method

.method final declared-synchronized zzi(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzf:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method final declared-synchronized zzj(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzf:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzx;->zzf:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

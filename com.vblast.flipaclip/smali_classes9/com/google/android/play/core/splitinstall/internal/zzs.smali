.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

.field protected final zzb:Ljava/util/Set;

.field private final zzc:Landroid/content/IntentFilter;

.field private final zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/play/core/splitinstall/internal/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzf:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzu;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/y;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private final zzf()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/y;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/y;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/splitinstall/internal/y;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzs;Lcom/google/android/play/core/splitinstall/internal/zzq;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/y;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v3, v4}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc:Landroid/content/IntentFilter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/y;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzd:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zze:Lcom/google/android/play/core/splitinstall/internal/y;

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract zza(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized zzb(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 4
    .line 5
    const-string/jumbo v1, "registerListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    const-string v0, "Registered Play Core listener should not be null."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zza:Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 4
    .line 5
    const-string/jumbo v1, "unregisterListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzb:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

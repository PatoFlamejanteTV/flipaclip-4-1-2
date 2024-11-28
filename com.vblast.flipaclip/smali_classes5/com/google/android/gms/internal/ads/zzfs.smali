.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzd:Ljava/lang/Object;

.field private zze:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "networkTypeLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:I

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfr;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfs;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzw;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzzy;->zzh(Lcom/google/android/gms/internal/ads/zzzy;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

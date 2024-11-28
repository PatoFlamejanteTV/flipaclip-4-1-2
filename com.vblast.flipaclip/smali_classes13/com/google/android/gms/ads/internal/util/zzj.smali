.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field private zzA:Ljava/lang/String;

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zze:Lcom/google/android/gms/internal/ads/zzbbm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcbs;

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:I

.field private zzs:Ljava/util/Set;

.field private zzt:Lorg/json/JSONObject;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Z

.field private zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 26
    .line 27
    const-string v2, "-1"

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 44
    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 46
    .line 47
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "{}"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 88
    return-void
.end method

.method private final zzV()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzA(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "content_vertical_opted_out"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzB(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "linked_ad_unit"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzC(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "linked_device"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "display_cutout"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzE(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "first_ad_req_time_ms"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzF(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const-string p1, "gad_has_consent_for_cookies"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "inspector_info"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzH(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "inspector_ui_storage"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzI(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "gad_idless"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzkw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    const-string/jumbo v3, "topics_consent_expiry_time_ms"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v6, "template_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string/jumbo v2, "uses_media_view"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v4, "template_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string/jumbo p2, "uses_media_view"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string/jumbo p2, "timestamp_ms"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p2, "native_advanced_settings"

    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1
.end method

.method public final zzL(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "request_in_session_count"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzM(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "sd_app_measure_npa"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzN(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "sd_app_measure_npa_ts"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "-1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v1, "IABTCF_TCString"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    const-string v2, "IABTCF_TCString"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final zzP()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzQ()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzR()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzS()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzav:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final zzT()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v3, "topics_consent_expiry_time_ms"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method final synthetic zzU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "admob"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string/jumbo p2, "use_https"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string p2, "content_url_opted_out"

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string p2, "content_url_hashes"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string p2, "gad_idless"

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string p2, "content_vertical_opted_out"

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string p2, "content_vertical_hashes"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string/jumbo p2, "version_code"

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzben;->zze()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 146
    .line 147
    const-string p2, ""

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Ljava/lang/String;J)V

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string p2, "app_settings_json"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v1, "app_settings_last_update_ms"

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zza()J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 183
    move-result-wide v1

    .line 184
    .line 185
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Ljava/lang/String;J)V

    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 191
    .line 192
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string p2, "app_last_background_time_ms"

    .line 195
    .line 196
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 200
    move-result-wide p1

    .line 201
    .line 202
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string p2, "request_in_session_count"

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 212
    move-result p1

    .line 213
    .line 214
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string p2, "first_ad_req_time_ms"

    .line 219
    .line 220
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 224
    move-result-wide p1

    .line 225
    .line 226
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string p2, "never_pool_slots"

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Ljava/util/Set;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string p2, "display_cutout"

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string p2, "app_measurement_npa"

    .line 255
    .line 256
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 260
    move-result p1

    .line 261
    .line 262
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzB:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string p2, "sd_app_measure_npa"

    .line 267
    .line 268
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    move-result p1

    .line 273
    .line 274
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzC:I

    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string p2, "sd_app_measure_npa_ts"

    .line 279
    .line 280
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 284
    move-result-wide p1

    .line 285
    .line 286
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string p2, "inspector_info"

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const-string p2, "linked_device"

    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    move-result p1

    .line 309
    .line 310
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:Z

    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string p2, "linked_ad_unit"

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string p2, "inspector_ui_storage"

    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string p2, "IABTCF_TCString"

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string p2, "gad_has_consent_for_cookies"

    .line 351
    .line 352
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    move-result p1

    .line 357
    .line 358
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v1, "native_advanced_settings"

    .line 365
    .line 366
    const-string/jumbo v2, "{}"

    .line 367
    .line 368
    .line 369
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    goto :goto_2

    .line 377
    :catch_0
    move-exception p1

    .line 378
    .line 379
    :try_start_3
    const-string p2, "Could not convert native advanced settings to json object"

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 386
    monitor-exit v0

    .line 387
    return-void

    .line 388
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    .line 392
    const-string p2, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    .line 401
    const-string p2, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 402
    .line 403
    .line 404
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:I

    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:I

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzf()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzD:J

    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzP()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzQ()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1

    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zze()V

    .line 65
    .line 66
    const-string/jumbo v1, "start fetching content..."

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzlJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzj()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public final zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzz:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzo()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzA:Ljava/lang/String;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzr(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzs(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzi;

    .line 17
    .line 18
    const-string v2, "admob"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final zzt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "native_advanced_settings"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final zzu(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "app_last_background_time_ms"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v4, "app_settings_json"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    const-string v3, "app_settings_last_update_ms"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzg(J)V

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final zzw(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "version_code"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "content_url_hashes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzy(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "content_url_opted_out"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzV()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "content_vertical_hashes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzW()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

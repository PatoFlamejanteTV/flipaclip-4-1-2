.class public final Lcom/google/android/play/core/splitcompat/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zza;->zza:Lcom/google/android/play/core/splitcompat/zze;

    return-void
.end method

.method public static final zzc(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "addAssetPath"

    .line 9
    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "addAssetPath completed with "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    return p0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitcompat/zza;->zzc(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method final declared-synchronized zzb(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/zza;->zza:Lcom/google/android/play/core/splitcompat/zze;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/play/core/splitcompat/zza;->zza(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    .line 63
    :goto_2
    :try_start_4
    const-string p2, "SplitCompat"

    .line 64
    .line 65
    const-string v1, "Error installing additional splits"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    .line 78
    :goto_3
    if-nez v0, :cond_3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    :goto_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :goto_5
    monitor-exit p0

    .line 85
    throw p1
.end method

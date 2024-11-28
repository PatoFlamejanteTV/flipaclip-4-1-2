.class public final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/ConcurrentMap;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzj:Ljava/util/concurrent/BlockingQueue;

.field private final zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzj:Ljava/util/concurrent/BlockingQueue;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzk:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method static final zzq(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzai:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzaj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    return v1

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzak:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return v1

    .line 74
    :catch_0
    :cond_1
    return v2

    .line 75
    :cond_2
    return v1
.end method

.method private final zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 35
    return-object v1
.end method

.method private final zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private final zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Invoke Firebase method "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", Ad Unit Id: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :catch_1
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method private final zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    :try_start_0
    const-string v2, "_aeid"

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string v3, "Invalid event ID: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :goto_1
    const-string p3, "_ac"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p3, "_r"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    const-string p4, "com.google.android.gms.measurement.AppMeasurement"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p4, p3, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    const-string v3, "logEventInternal"

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/reflect/Method;

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-array p3, v6, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v0, p3, v5

    .line 99
    .line 100
    aput-object v0, p3, v2

    .line 101
    .line 102
    const-class p4, Landroid/os/Bundle;

    .line 103
    .line 104
    aput-object p4, p3, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :catch_2
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array p4, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "am"

    .line 129
    .line 130
    aput-object v0, p4, v5

    .line 131
    .line 132
    aput-object p2, p4, v2

    .line 133
    .line 134
    aput-object v1, p4, v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :catch_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 142
    :cond_4
    :goto_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Invoke Firebase method "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " error."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private final zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "getInstance"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v4, Landroid/content/Context;

    .line 23
    .line 24
    aput-object v4, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcar;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-direct {p0, v1, p4}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 45
    return v0

    .line 46
    :cond_0
    :goto_0
    return v3
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "generateEventId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzag:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "getAppInstanceId"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzah:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcat;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfur;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzah:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    .line 117
    .line 118
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 124
    .line 125
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcat;

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 129
    .line 130
    const-wide/16 v7, 0x1

    .line 131
    move-object v4, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 135
    .line 136
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcar;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcas;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Lcom/google/android/gms/internal/ads/zzcau;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    return-object v1

    .line 167
    .line 168
    :catch_1
    const-string p1, "TIME_OUT"

    .line 169
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "getCurrentScreenName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.measurement.AppMeasurement"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v3, "getCurrentScreenClass"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_0
    return-object v2

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 73
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v1, "getGmpAppId"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzd:Ljava/lang/String;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method final synthetic zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getAppInstanceId"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzr(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "beginAdUnitExposure"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "endAdUnitExposure"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_aa"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_aq"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcau;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p3, "_ac"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p3, "_ai"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v1, "_ai"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "reward_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p3, "reward_value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string p3, "_ar"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzcau;->zzu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p2, "Log a Firebase reward video event, reward type: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, ", reward value: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzan:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzq(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzk:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcav;->zzb()Lcom/google/android/gms/internal/ads/zzcak;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzan:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzq(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzk:Ljava/lang/Object;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcau;->zzp(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    const-string v4, "setCurrentScreen"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/reflect/Method;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-array v2, v7, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v8, Landroid/app/Activity;

    .line 53
    .line 54
    aput-object v8, v2, v3

    .line 55
    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    aput-object v0, v2, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzh:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    :try_start_1
    move-object v0, p1

    .line 74
    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v7, v3

    .line 86
    .line 87
    aput-object p2, v7, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    aput-object p1, v7, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :catch_1
    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzv(Ljava/lang/String;Z)V

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaa:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzal:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    .line 62
    .line 63
    const v0, 0xbdfcb8

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/content/Context;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    return v2

    .line 104
    :cond_4
    :goto_1
    return v1
.end method

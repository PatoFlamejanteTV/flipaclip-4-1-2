.class public final Lcom/google/android/gms/internal/measurement/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Lcom/google/android/gms/internal/measurement/zzja;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzg:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "direct_boot:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 6
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcm;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcm;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 10
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw p0
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzja;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzja;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzja;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzja;

    if-nez v2, :cond_1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzja;

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/measurement/zzja;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized zza()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzja;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzja;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzja;

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzja;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzja;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zze:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zze:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 38
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzf:Ljava/util/Map;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzc:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzja;->zzg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

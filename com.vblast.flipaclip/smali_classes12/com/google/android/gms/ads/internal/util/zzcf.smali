.class public final Lcom/google/android/gms/ads/internal/util/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzb:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc:Landroid/content/Context;

    .line 20
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/util/zzcf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzb:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    const-string v0, "__default__"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc:Landroid/content/Context;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzce;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>(Lcom/google/android/gms/ads/internal/util/zzcf;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zza:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkt:Lcom/google/android/gms/internal/ads/zzbeg;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzky:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzb(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzcd;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzcd;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzd(Lcom/google/android/gms/ads/internal/util/zzcd;)V

    .line 71
    return-void
.end method

.method final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/util/zzcd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcf;->zzb:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

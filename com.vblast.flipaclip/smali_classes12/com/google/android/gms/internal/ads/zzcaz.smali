.class final Lcom/google/android/gms/internal/ads/zzcaz;
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

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcak;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcak;

    .line 22
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcaz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final synthetic zzb(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Lcom/google/android/gms/internal/ads/zzcak;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzd()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:Landroid/content/Context;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcay;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/util/Map;

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

.method final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:Ljava/util/List;

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

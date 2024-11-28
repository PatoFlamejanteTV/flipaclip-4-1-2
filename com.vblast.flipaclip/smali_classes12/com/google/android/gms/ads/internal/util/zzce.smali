.class final Lcom/google/android/gms/ads/internal/util/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzcf;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzcf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Lcom/google/android/gms/ads/internal/util/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Lcom/google/android/gms/ads/internal/util/zzcf;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcf;->zza(Lcom/google/android/gms/ads/internal/util/zzcf;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzcd;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzcd;->zza:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(Z)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p2
.end method

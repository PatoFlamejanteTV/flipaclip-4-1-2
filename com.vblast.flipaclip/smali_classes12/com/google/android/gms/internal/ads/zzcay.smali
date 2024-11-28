.class final Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zza(Lcom/google/android/gms/internal/ads/zzcaz;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcax;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcax;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zzb(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

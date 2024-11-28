.class public final Lcom/google/android/gms/internal/ads/zzdyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private zzb:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 37
    :goto_0
    const-string p2, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method final zzb(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

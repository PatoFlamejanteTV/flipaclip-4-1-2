.class public final Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdst;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeho;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeho;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdst;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfim;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeji;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeji;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdav;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

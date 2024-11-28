.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzab;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzab;-><init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string v1, "Failed to obtain CookieManager."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    const-string v1, "ApiLevelUtil.getCookieManager"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 13
    return-object v7
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbdm;ZLcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzchl;
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzegk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbdm;ZLcom/google/android/gms/internal/ads/zzegk;)V

    .line 6
    return-object v0
.end method

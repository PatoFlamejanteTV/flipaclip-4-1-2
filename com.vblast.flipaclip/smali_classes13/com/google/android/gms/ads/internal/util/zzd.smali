.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgg;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzl()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "Updating ad debug logging enablement."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    const-string v0, "Fail to determine debug setting."

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

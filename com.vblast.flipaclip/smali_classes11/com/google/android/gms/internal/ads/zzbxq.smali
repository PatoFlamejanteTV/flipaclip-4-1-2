.class public final Lcom/google/android/gms/internal/ads/zzbxq;
.super Lcom/google/android/gms/internal/ads/zzbxo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbpx;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzb:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzd:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 21
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "package_name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_0
    const-string v1, "js"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string p1, "mf"

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string p1, "cl"

    .line 49
    .line 50
    const-string v1, "636244245"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string p1, "rapid_rc"

    .line 56
    .line 57
    const-string v1, "dev"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string p1, "rapid_rollup"

    .line 63
    .line 64
    const-string v1, "HEAD"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string p1, "admob_module_version"

    .line 70
    .line 71
    .line 72
    const v1, 0xbdfcb8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string p1, "dynamite_local_version"

    .line 78
    .line 79
    .line 80
    const v2, 0xe69ab7a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string p1, "dynamite_version"

    .line 86
    .line 87
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzc:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "google_ads_flags_meta"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzc:Landroid/content/SharedPreferences;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzc:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v3, "js_last_update"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    cmp-long v0, v3, v0

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzb:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzd:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxq;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpx;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxq;)V

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v1
.end method

.method final synthetic zzb(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbga;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbeh;->zze(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbei;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzc:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-string v2, "js_last_update"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

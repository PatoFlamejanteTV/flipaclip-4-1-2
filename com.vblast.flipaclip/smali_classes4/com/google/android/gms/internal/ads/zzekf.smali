.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfin;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzdqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzdoj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zze:Lcom/google/android/gms/internal/ads/zzdqy;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzdoj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoj;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v5, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeka;

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdlo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlt;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdks;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 29
    .line 30
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdkd;->zzd(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdks;)Lcom/google/android/gms/internal/ads/zzdlu;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzh()Lcom/google/android/gms/internal/ads/zzdqe;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdqe;->zzb()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzi()Lcom/google/android/gms/internal/ads/zzdqo;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdqo;->zza(Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzg()Lcom/google/android/gms/internal/ads/zzdpn;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzl()Lcom/google/android/gms/internal/ads/zzdqx;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzq()Lcom/google/android/gms/internal/ads/zzchd;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zze:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdqx;->zza(Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqs;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    const-string p1, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "json"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "ads"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 37
    .line 38
    const-string p2, "process json failed"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "isNonagon"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "skipDeepLinkValidation"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "response"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "sdk_params"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekb;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzekb;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzdqs;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-le v0, v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzfin;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(I)V

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 62
    .line 63
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzk:I

    .line 64
    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzekf;->zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzekf;->zzg(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeke;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>()V

    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object p1

    .line 119
    :goto_2
    return-object p1
.end method

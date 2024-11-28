.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

.field private zzc:Ljava/lang/Runnable;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbfn;

.field private zze:Landroidx/browser/customtabs/CustomTabsSession;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:Lorg/json/JSONArray;

.field private zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbfq;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzj()V

    return-void
.end method

.method private final zzj()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Runnable;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Lorg/json/JSONArray;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final zzb()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v1, "paw_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzk(Lorg/json/JSONObject;)V

    .line 57
    return-object v0
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v1, "paw_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo p1, "signal"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzk(Lorg/json/JSONObject;)V

    .line 57
    return-object v0
.end method

.method final zzf()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzjM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzj()V

    .line 43
    return-void
.end method

.method public final zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "CustomTabsClient failed to create new session."

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "CustomTabsClient parameter is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Origin parameter is empty or null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "App Context parameter is null"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method final zzh(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "fpt"

    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:J

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzk(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgp;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v1, "query_info_type"

    .line 77
    .line 78
    const-string v2, "requester_type_6"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 91
    .line 92
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    .line 108
    :goto_0
    const-string v0, "Error creating JSON: "

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:J

    return-void
.end method

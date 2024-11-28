.class public final Lcom/google/android/gms/internal/ads/zzeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "pii"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "rdid"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v0, "is_lat"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "idtype"

    .line 47
    .line 48
    const-string v1, "adid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    sget-object v1, Lio/purchasely/ext/YO/lEwhRFS;->RPa:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v0, "paidv1_creation_time_android_3p"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyt;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v1, "pdid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v0, "pdidtype"

    .line 94
    .line 95
    const-string v1, "ssaid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    return-void

    .line 100
    .line 101
    :goto_0
    const-string v0, "Failed putting Ad ID."

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

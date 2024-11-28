.class final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzjX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    :try_start_0
    const-string v2, "objectId"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "eventCategory"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "event"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v2, "errorCode"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v2, "rewardType"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string/jumbo v2, "rewardAmount"

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "(\"h5adsEvent\","

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, ");"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/lang/String;

    return-void
.end method

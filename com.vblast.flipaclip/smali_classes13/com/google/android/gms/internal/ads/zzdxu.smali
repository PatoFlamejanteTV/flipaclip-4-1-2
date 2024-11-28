.class final Lcom/google/android/gms/internal/ads/zzdxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 3
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
    const-string v1, "adapterClassName"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "version"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "sdkVersion"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzd:I

    .line 47
    .line 48
    const-string/jumbo v2, "status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zze:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "description"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzf:I

    .line 61
    .line 62
    const-string v2, "initializationLatencyMillis"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzjr:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdxu;->zzg:Z

    .line 86
    .line 87
    const-string/jumbo v2, "supportsInitialization"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    :cond_1
    return-object v0
.end method
